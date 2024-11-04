func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	orr	w9, w0, w1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
