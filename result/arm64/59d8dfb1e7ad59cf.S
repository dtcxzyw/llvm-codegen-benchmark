func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtb #2
	add	x0, x8, #2
	ret
                                        // -- End function
