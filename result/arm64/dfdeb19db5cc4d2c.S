func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	umaddl	x8, w2, w9, x8
	add	x0, x8, #72
	ret
                                        // -- End function
