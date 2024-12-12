func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
