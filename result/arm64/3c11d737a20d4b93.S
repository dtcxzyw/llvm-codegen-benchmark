func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	tst	w0, #0x1
	csinc	x9, x9, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
