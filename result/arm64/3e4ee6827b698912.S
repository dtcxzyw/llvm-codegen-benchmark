func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #256
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
