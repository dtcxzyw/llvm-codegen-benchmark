func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
