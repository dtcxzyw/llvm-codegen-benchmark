func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfxil	w8, w1, #0, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #13                         // =0xd
	bfxil	w1, w8, #0, #4
	add	x8, x0, x1
	add	x0, x8, #8
	ret
                                        // -- End function
