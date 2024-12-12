func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x2, x8
	cmp	x2, x9
	csel	x8, x8, x9, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
