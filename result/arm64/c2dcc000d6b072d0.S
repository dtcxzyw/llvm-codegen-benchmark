func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xfe
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xfe
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
