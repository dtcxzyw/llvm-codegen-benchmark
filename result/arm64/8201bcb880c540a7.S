func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #51249                      // =0xc831
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	eor	x8, x2, x8
	umulh	x9, x8, x0
	madd	x1, x8, x1, x9
	mul	x8, x8, x0
	eor	x0, x1, x8
	ret
                                        // -- End function
