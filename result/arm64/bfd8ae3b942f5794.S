func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #10
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsl	x9, x8, #20
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsl	x9, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
