func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	w9, w2, #1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
