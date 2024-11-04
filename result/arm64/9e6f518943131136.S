func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	csel	x0, x8, xzr, ne
	bfxil	x0, x1, #0, #1
	ret
                                        // -- End function
