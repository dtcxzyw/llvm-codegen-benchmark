func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032b:                   // @func000000000000032b
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
