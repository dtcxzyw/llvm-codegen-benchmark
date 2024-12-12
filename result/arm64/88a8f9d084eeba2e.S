func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	csel	x9, xzr, x1, ne
	add	x8, x9, x8
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret
                                        // -- End function
