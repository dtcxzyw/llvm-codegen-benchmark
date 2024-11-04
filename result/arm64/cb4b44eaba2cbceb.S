func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	asr	x8, x8, #3
	udiv	x0, x8, x9
	ret
                                        // -- End function
