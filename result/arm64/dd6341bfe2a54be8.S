func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xff00
	movk	w8, #5800, lsl #16
	orr	w9, w9, w0
	mul	w8, w2, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w9, #9362                       // =0x2492
	add	w8, w2, w2, lsl #2
	mov	w10, #37449                     // =0x9249
	movk	w9, #4681, lsl #16
	movk	w10, #2340, lsl #16
	and	w9, w1, w9
	and	w8, w8, w10
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	and	w9, w1, #0x1800
	bfi	w9, w8, #13, #2
	orr	w0, w9, w0
	ret
                                        // -- End function
