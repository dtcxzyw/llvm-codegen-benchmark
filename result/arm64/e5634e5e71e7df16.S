func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	x8, x2, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	x8, x2, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
