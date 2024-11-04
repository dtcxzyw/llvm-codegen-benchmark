func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x2, #33
	cmp	x2, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, #192
	cmp	x2, #0
	mov	w9, #192                        // =0xc0
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x9, x9, x1, ne
	add	x0, x8, x9
	ret
                                        // -- End function
