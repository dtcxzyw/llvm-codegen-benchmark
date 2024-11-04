func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	tst	w0, #0x1
	add	x8, x8, #120
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
