func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	sub	w8, w8, w1, lsr #1
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1, lsr #1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w1, lsr #24
	mul	w0, w0, w8
	ret
                                        // -- End function
