func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	cmp	w1, #1570
	mov	w9, #400                        // =0x190
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	cinc	w8, w8, lt
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #50511                      // =0xc54f
	movk	w8, #14699, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	lsr	x8, x8, #47
	cinc	w8, w8, lo
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000010d:                   // @func000000000000010d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #50511                      // =0xc54f
	movk	w8, #14699, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	mov	w9, #-400                       // =0xfffffe70
	lsr	x8, x8, #47
	cinc	w8, w8, lo
	mul	w0, w8, w9
	ret
                                        // -- End function
