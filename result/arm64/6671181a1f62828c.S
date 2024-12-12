func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x1, #6
	mov	x8, #-16                        // =0xfffffffffffffff0
	tst	w0, #0x1
	sub	x9, x9, x1, lsl #3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
