func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x8, xzr, ne
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
