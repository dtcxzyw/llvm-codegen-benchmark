func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	and	x8, x8, x0, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	and	x8, x8, x0, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
