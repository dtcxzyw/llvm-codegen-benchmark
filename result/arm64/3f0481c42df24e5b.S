func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, sxtb
	add	x0, x0, x8, lsl #8
	ret
                                        // -- End function
