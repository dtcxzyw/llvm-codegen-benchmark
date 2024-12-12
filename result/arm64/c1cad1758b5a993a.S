func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	x9, #4294967296                 // =0x100000000
	add	x8, x8, #1
	lsr	x8, x8, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #3
	lsr	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
