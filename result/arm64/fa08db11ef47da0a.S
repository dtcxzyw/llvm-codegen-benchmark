func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	sub	x0, x8, #1
	ret
                                        // -- End function
