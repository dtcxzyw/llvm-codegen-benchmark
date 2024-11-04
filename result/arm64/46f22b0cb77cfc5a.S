func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x2, x1
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x2, x1
	and	x9, x0, #0x1
	add	x0, x9, x8, asr #3
	ret
                                        // -- End function
