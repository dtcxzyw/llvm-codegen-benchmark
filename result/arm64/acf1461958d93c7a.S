func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x0, lsl #8
	sub	x9, x2, x1
	add	x8, x9, x8
	sub	x0, x8, #270
	ret
                                        // -- End function
