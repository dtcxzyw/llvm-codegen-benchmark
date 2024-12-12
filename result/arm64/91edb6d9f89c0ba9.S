func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w0, #0x1
	sub	x8, x1, x8
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
