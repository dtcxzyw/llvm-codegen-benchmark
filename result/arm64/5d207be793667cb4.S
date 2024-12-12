func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
