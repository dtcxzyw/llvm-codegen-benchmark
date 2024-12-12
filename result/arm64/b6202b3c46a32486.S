func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	mov	w9, #12                         // =0xc
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #12
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	mov	w9, #96                         // =0x60
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
