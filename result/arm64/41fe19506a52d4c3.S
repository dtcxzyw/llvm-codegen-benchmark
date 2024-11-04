func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	w9, w1, #6
	sub	x0, x8, x9
	ret
                                        // -- End function
