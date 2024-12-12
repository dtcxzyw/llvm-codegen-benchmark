func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	tst	w1, #0x1
	sub	x8, x8, #5
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
