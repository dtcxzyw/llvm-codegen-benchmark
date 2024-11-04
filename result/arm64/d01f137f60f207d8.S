func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w2, uxth
	and	x9, x1, #0xffff
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
