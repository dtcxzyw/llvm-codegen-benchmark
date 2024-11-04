func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #6                          // =0x6
	cmp	w8, #6
	csel	w8, w8, w9, gt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	x9, x0, #1
	bic	w8, w8, w8, asr #31
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
