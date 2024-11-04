func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #9
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmn	x1, #1
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
