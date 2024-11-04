func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	udiv	x10, x1, x0
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	msub	x9, x10, x0, x1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
