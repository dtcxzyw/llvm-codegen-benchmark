func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000674:                   // @func0000000000000674
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
