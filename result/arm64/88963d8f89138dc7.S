func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umull	x8, w1, w2
	udiv	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	umull	x8, w1, w2
	udiv	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
