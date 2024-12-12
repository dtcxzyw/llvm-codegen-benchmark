func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x0, x8
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
