func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	x8, x2, #0x3
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	madd	x8, x8, x9, x10
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
