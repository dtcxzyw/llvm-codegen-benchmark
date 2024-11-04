func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
