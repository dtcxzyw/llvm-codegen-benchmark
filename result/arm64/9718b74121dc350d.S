func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x1, #1
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
