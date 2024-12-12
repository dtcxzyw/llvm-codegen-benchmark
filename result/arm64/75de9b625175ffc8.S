func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x0
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	umaddl	x8, w2, w8, x0
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
