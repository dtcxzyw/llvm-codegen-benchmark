func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfxil	w8, w1, #16, #8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5248                       // =0x1480
	bfxil	w8, w1, #5, #7
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
