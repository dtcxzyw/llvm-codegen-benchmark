func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
