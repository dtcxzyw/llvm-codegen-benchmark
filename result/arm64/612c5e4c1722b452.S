func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
