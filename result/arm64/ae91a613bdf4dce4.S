func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret
                                        // -- End function
