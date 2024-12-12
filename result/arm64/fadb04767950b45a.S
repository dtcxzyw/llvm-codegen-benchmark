func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x0, x1, #8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
