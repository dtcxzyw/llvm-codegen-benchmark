func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #7
	ret
                                        // -- End function
