func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x0, #0x2000000000000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	x0, x0, #49, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
