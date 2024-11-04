func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	orr	x0, x8, #0x3
	ret
                                        // -- End function
