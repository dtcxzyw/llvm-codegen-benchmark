func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	umaddl	x8, w8, w9, x0
	add	x0, x8, x1, lsr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	x9, #127083787321344            // =0x739500000000
	movk	x9, #18626, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, x1, lsr #32
	ret
                                        // -- End function
