func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
