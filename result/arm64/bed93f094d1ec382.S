func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, x2, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	mov	x9, #4611686018427387902        // =0x3ffffffffffffffe
	orr	x8, x8, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, x2, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
