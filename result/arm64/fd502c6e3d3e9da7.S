func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	msub	w0, w8, w1, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	msub	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	msub	w0, w8, w1, w0
	ret
                                        // -- End function
