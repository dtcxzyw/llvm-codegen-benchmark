func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	tst	w0, #0x1
	sub	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
