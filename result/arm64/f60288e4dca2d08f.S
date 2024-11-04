func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x4
	ret
                                        // -- End function
