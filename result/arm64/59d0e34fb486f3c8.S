func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2132
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #3
	ret
                                        // -- End function
