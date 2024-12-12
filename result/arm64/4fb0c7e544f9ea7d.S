func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	movk	x9, #10018, lsl #16
	eor	x8, x2, x8
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	and	w9, w1, #0xff
	cmp	w9, #29
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	tst	w1, #0xff
	movk	x9, #10018, lsl #16
	eor	x8, x2, x8
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
