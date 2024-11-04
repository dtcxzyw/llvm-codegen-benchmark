func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsr	x0, x8, #32
	ret
                                        // -- End function
