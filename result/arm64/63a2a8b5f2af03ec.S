func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	add	x1, x0, x1, lsl #6
	add	x0, x8, #712
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	add	x1, x0, x1, lsl #5
	add	x0, x8, #360
	ret
                                        // -- End function
