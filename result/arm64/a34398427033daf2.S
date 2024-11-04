func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x8, x1, #0, #1
	eor	x0, x8, x0
	ret
                                        // -- End function
