func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w2, #1
	bic	w9, w0, w0, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, #8
	mov	w9, #8                          // =0x8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, #8
	csel	w9, w0, w9, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	sub	w8, w2, #3
	bic	w9, w0, w0, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	bic	w9, w0, w0, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	bic	w9, w0, w0, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	bic	w8, w0, w0, asr #31
	csinc	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	bic	w8, w0, w0, asr #31
	csinc	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
