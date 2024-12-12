func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #28
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #30
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
