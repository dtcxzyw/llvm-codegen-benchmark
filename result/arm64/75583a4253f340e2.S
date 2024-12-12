func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
