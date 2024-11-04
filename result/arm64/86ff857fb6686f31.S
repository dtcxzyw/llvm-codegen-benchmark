func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
