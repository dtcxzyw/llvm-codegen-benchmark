func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #2032                       // =0x7f0
	movk	w8, #508, lsl #16
	and	w8, w8, w1, lsl #4
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret
                                        // -- End function
