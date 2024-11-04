func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
