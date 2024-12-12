func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	lsr	w8, w8, w2
	and	w8, w8, #0x3
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
