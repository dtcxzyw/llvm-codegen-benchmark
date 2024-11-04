func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #8
	csinc	w8, w1, wzr, ge
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #256                        // =0x100
	csel	w8, w8, w1, eq
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #256                        // =0x100
	csel	w8, w8, w1, eq
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
