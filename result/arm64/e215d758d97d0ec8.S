func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
