func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	add	w8, w8, #4
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
