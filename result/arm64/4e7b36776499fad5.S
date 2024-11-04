func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #48
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #80
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, #96
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #544
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #72
	add	x9, x1, #48
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x2, #96
	sub	x9, x1, #32
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x2, #56
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #1368
	add	x9, x1, #272
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #12
	ret
                                        // -- End function
