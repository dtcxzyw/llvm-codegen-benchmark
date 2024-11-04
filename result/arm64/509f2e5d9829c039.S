func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	asr	x9, x0, #29
	udiv	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
