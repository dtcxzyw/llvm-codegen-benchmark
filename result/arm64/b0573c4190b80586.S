func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x9, x1, x8
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
