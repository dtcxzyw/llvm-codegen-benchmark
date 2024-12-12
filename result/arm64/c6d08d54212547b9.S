func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w0, wzr, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w0, w8, eq
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
