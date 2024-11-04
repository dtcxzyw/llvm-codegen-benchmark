func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #144                        // =0x90
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #240
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000260:                   // @func0000000000000260
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #824
	ret
                                        // -- End function
func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #36
	ret
                                        // -- End function
