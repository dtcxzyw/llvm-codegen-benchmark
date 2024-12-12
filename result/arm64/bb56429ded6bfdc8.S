func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
