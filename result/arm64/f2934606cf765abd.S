func00000000000002a6:                   // @func00000000000002a6
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
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
