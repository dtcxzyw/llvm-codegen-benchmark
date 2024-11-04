func0000000000000a06:                   // @func0000000000000a06
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a0c:                   // @func0000000000000a0c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8, asr #31
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
