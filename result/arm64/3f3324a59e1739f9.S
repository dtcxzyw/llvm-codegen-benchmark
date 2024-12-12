func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	and	x9, x1, #0x1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
