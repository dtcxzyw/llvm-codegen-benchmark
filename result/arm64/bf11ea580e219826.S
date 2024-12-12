func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
