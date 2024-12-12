func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mul	x8, x0, x0
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
