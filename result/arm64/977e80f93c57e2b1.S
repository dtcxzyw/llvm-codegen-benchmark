func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #41
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #52
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
