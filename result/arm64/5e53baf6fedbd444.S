func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0xf000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80
	ret
                                        // -- End function
