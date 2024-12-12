func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
