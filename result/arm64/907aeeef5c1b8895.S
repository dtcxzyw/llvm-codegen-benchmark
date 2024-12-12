func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x1, #3
	sxtw	x9, w0
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
