func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
