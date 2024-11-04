func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
