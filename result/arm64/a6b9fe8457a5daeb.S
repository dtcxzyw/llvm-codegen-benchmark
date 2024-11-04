func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	w8, w2, lsl #16
	orr	w9, w1, w0
	and	w8, w8, #0x1f0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	orr	w9, w1, w0
	movk	w8, #5800, lsl #16
	mul	w8, w2, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	orr	w9, w1, w0
	ubfiz	w8, w8, #13, #2
	orr	w0, w8, w9
	ret
                                        // -- End function
