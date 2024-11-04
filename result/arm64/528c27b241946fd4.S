func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #-400                       // =0xfffffe70
	movk	w8, #14699, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #8389                       // =0x20c5
	movk	w8, #53687, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
