func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	eor	w9, w2, #0x1
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
