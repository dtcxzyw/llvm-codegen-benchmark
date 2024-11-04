func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #100                        // =0x64
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #365                        // =0x16d
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x8, x9
	sub	x0, x8, #365
	ret
                                        // -- End function
