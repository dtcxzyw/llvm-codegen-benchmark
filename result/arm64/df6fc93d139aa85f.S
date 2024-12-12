func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	mov	w9, #65520                      // =0xfff0
	add	x8, x1, x8
	csel	x8, x8, x1, ne
	add	x8, x8, w2, uxth
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
