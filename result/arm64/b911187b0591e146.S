func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #4
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #11
	add	x8, x8, x2, lsl #7
	add	x0, x8, #4
	ret
                                        // -- End function
