func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x9, x0, #1
	add	x8, x8, x1, lsr #5
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
