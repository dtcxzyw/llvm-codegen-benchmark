func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
