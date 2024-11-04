func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret
                                        // -- End function
