func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #92
	ret
                                        // -- End function
