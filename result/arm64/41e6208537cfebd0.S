func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
