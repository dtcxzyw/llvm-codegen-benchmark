func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, x1, lsl #1
	add	x8, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #1
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	x9, x0, w2, uxtw
	madd	x8, x1, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
