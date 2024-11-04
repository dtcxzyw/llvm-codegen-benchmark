func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w1
	sxtw	x9, w0
	udiv	x0, x9, x8
	ret
                                        // -- End function
