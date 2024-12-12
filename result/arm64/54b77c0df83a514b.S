func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3145728                    // =0x300000
	cmp	w1, #0
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
