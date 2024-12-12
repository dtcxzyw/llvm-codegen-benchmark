func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	add	x8, x8, x8, lsl #1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
