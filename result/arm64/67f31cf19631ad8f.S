func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	tst	w1, #0x1
	bfxil	x8, x2, #0, #1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
