func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	orr	w9, w0, w1
	sub	x10, x8, #128
	tst	w9, #0x1
	csel	x0, x10, x8, ne
	ret
                                        // -- End function
