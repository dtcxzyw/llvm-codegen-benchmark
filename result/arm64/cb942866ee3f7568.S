func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #63
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
