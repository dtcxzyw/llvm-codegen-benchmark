func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	asr	x8, x8, #3
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
