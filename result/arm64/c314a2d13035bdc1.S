func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #3032                       // =0xbd8
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
