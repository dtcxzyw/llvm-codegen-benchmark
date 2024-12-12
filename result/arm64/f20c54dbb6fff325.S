func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	subs	x8, x0, x8, lsl #10
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
