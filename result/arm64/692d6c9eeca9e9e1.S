func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	msub	x8, x8, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
