func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w9, w0, #1
	tst	x8, #0x7
	csinv	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w1, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
