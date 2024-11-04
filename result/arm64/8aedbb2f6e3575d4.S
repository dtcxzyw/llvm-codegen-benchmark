func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x0, #0xffff0000
	cset	w8, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	lsl	w0, w8, #5
	ret
                                        // -- End function
