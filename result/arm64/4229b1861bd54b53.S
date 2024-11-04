func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #44
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
