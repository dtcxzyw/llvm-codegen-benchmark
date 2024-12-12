func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w9, #24                         // =0x18
	madd	x9, x1, x9, x2
	add	x1, x0, x1
	add	x0, x9, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x2
	add	x1, x0, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
