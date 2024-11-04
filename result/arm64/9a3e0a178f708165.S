func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	x9, x2, x0
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
