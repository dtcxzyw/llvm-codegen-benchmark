func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
