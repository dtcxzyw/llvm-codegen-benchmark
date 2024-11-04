func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x2, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	x8, x2, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	madd	x8, x2, x8, x0
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
