func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x9, x1, #428
	tst	w0, #0x1
	add	x8, x8, #424
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x1, #16
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x1, #1
	tst	w0, #0x1
	add	x8, x8, #31
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
