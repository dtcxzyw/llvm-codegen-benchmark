func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x2, #511
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x2, #64
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x9, x2, #32
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x9, x2, #64
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x2, #72
	tst	w0, #0x1
	add	x8, x8, #46
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
