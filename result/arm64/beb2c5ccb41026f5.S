func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	tst	w0, #0x1
	mov	x10, #-65521                    // =0xffffffffffff000f
	csel	x9, x1, x8, ne
	add	x10, x9, x10
	cmp	x9, x8
	csel	x0, x10, x9, hi
	ret
                                        // -- End function
