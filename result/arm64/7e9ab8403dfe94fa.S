func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8, lsl #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8, lsl #2
	ret
                                        // -- End function
