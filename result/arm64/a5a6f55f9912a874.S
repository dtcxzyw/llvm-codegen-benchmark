func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfxil	w8, w1, #0, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #72
	ret
                                        // -- End function
