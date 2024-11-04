func00000000000014a1:                   // @func00000000000014a1
// %bb.0:                               // %entry
	lsr	w0, w0, #31
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	tst	w0, #0xfffffffd
	cset	w0, ne
	ret
                                        // -- End function
