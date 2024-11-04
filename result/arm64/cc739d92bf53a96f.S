func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, eq
	add	w8, w8, w2
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, eq
	add	w8, w8, w2
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
