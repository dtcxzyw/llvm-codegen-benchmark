func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
