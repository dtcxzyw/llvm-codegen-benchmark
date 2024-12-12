func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	and	w9, w1, #0xff
	movk	x8, #10018, lsl #16
	cmp	w9, #26
	movk	x8, #49591, lsl #32
	cset	w9, eq
	movk	x8, #20860, lsl #48
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	and	w9, w1, #0xff
	movk	x8, #10018, lsl #16
	cmp	w9, #27
	movk	x8, #49591, lsl #32
	cset	w9, ne
	movk	x8, #20860, lsl #48
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
