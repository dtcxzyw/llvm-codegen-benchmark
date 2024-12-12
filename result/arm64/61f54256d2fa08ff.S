func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x1
	cneg	x0, x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x2
	cneg	x0, x0, ne
	ret
                                        // -- End function
