func00000000000001bb:                   // @func00000000000001bb
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #56
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #5
	add	x0, x8, #96
	ret
                                        // -- End function
