func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x1, x8, ne
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x8, x1, x8, ne
	lsr	x0, x8, #57
	ret
                                        // -- End function
