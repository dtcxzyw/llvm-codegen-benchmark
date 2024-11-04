func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	sub	x8, x8, #126
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
