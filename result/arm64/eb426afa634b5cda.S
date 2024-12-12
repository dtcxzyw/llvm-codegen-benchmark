func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x8, w1, sxtb
	ret
                                        // -- End function
