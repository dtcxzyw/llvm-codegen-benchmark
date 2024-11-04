func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x8, x1, #0, #1
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x8, x2, lsr #2
	ret
                                        // -- End function
