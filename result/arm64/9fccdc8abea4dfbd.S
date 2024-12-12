func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w0, hi
	ret
                                        // -- End function
