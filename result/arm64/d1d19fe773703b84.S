func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmn	x1, x2, lsl #32
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
