func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w9, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cset	w8, ne
	lsl	x9, x9, x0
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x9, xzr, ne
	ret
                                        // -- End function
