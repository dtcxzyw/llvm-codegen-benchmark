func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, #144                        // =0x90
	tst	w8, #0x1
	mov	w8, #72                         // =0x48
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret
                                        // -- End function
