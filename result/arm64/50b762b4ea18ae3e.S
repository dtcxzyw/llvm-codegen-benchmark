func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtb	x8, w2
	subs	x9, x0, x1
	csel	x9, xzr, x9, lo
	lsr	x8, x9, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
