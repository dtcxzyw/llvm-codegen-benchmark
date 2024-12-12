func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
