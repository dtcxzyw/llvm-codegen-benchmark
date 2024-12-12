func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #56, #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x1, #0x18
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
