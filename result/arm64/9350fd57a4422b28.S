func00000000000002f0:                   // @func00000000000002f0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	add	x8, x0, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret
                                        // -- End function
