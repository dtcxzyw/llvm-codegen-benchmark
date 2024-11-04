func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #1
	csel	w9, w8, w0, lt
	subs	w9, w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #63
	csel	w8, wzr, w0, eq
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	w9, w8, w0, eq
	sub	w10, w9, #1
	cmp	w9, #0
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
