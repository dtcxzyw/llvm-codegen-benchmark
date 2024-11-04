func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	x8, #0x7fffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	ubfx	x0, x8, #30, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
