func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #48
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #80
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x2, #96
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x2, #96
	add	x9, x1, #80
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
	sub	x8, x2, #16
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, #1368
	add	x9, x1, #272
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #72
	add	x9, x1, #488
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, #64
	ret
                                        // -- End function
