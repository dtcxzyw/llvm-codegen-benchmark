func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #72057594037927936          // =0x100000000000000
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #16777216                   // =0x1000000
	tst	w1, #0x1
	mov	w8, #16777216                   // =0x1000000
	movk	x9, #1, lsl #32
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x9, x8, ne
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #8
	ret
                                        // -- End function
