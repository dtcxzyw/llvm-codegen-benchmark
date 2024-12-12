func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
