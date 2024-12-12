func0000000000005141:                   // @func0000000000005141
// %bb.0:                               // %entry
	lsr	w0, w0, #31
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	tst	w0, #0xfffffffd
	cset	w0, ne
	ret
                                        // -- End function
