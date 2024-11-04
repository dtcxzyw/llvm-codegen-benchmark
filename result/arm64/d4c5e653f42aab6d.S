func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400                        // =0x190
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w9, #43691                      // =0xaaab
	add	w8, w1, w2
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #35
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w9, #1725                       // =0x6bd
	add	w8, w1, w2
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #47
	add	w8, w8, w9
	mov	w9, #-400                       // =0xfffffe70
	mul	w0, w8, w9
	ret
                                        // -- End function
