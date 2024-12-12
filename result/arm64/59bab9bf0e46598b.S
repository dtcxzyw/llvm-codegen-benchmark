func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	lsr	x9, x2, #16
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x8, x8, x1, ne
	add	x0, x8, w9, uxth
	ret
                                        // -- End function
