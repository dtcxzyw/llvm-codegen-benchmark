func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	orr	x8, x1, x8
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
