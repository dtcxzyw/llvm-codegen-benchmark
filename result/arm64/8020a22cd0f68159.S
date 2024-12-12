func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
