func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
