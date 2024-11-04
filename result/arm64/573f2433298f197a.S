func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	lsl	x0, x8, #16
	ret
                                        // -- End function
