func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
