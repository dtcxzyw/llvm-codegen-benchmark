func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
