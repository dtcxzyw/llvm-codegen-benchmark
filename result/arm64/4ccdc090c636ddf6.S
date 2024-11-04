func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function
