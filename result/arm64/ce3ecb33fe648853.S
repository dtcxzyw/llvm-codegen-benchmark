func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2384                       // =0x950
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #88
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
