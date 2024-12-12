func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #92
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #56
	ret
                                        // -- End function
