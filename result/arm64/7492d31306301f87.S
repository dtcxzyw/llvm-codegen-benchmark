func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #4320                       // =0x10e0
	madd	x8, x2, x8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
