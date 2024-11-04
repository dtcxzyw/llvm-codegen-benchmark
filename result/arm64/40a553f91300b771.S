func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #14                         // =0xe
	csel	w8, w8, w1, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmn	w2, #1
	csinc	w8, w1, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
