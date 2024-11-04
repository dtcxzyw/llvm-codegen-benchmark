func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
