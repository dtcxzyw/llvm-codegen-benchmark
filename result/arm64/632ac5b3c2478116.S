func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #7
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
