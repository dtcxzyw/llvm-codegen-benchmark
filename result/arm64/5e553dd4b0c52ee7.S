func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtb	x8, w2
	lsr	x8, x1, x8
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
