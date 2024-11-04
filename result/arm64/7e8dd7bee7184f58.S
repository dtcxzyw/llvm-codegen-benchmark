func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	tst	w8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
