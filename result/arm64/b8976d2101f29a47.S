func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x2000
	tst	w0, #0x1
	mov	w9, w2
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0x400000000000
	tst	w0, #0x1
	mov	w9, w2
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
