func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #440                        // =0x1b8
	mov	w9, #9484                       // =0x250c
	bfxil	w8, w1, #0, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	bfxil	w8, w1, #0, #15
	add	x8, x0, x8
	add	x0, x8, #200
	ret
                                        // -- End function
