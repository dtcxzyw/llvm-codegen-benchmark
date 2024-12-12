func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	clz	x9, x1
	sub	x8, x8, x9
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	clz	x9, x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	clz	x8, x1
	sub	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
