func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
