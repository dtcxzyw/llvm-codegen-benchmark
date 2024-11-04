func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #6
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
