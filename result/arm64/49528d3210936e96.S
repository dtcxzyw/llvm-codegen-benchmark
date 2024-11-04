func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth #1
	ret
                                        // -- End function
