func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sxtw	x0, w8
	ret
                                        // -- End function
