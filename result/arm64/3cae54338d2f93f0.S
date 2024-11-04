func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-65522                     // =0xffffffffffff000e
	tst	w0, #0x1
	add	x8, x8, x9
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
