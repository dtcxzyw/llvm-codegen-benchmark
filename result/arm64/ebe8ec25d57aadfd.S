func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	sub	x0, x8, #17
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	sub	x0, x8, #17
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
