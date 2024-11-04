func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
