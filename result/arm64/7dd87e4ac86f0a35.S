func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #4320                       // =0x10e0
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
