func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #1
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
