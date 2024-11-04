func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	madd	x8, x1, x8, x0
	add	x0, x8, x2, lsl #5
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, x2, lsl #2
	ret
                                        // -- End function
