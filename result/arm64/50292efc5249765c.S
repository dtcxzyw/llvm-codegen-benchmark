func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #21162                      // =0x52aa
	mov	x9, #2709                       // =0xa95
	movk	x8, #58433, lsl #16
	movk	x9, #10018, lsl #16
	movk	x8, #14052, lsl #32
	movk	x9, #49591, lsl #32
	movk	x8, #12184, lsl #48
	movk	x9, #20860, lsl #48
	eor	x8, x0, x8
	mul	x8, x8, x9
	ror	x0, x8, #59
	ret
                                        // -- End function
