func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #51249                      // =0xc831
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	eor	x8, x4, x8
	umulh	x9, x8, x2
	madd	x9, x8, x3, x9
	mul	x8, x8, x2
	eor	x1, x9, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
