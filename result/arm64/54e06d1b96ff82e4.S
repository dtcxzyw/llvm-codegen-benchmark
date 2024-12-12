func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #5                          // =0x5
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #7
	cmn	w8, #1
	cset	w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #10                         // =0xa
	cmp	w9, #16, lsl #12                // =65536
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
