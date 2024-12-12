func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
