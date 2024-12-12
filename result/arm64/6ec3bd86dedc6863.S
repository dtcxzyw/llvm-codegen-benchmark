func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	add	w8, w8, #1
	cmp	w8, #615
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #45
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #8
	cmp	w8, #48
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	sub	w8, w8, #257
	cmn	w8, #254
	cset	w0, lo
	ret
                                        // -- End function
