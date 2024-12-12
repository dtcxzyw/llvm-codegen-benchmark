func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w0
	tst	w1, #0xfc
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w0
	tst	w1, #0xff
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
