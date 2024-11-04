func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	sbfx	x8, x8, #0, #1
	and	x0, x8, x0
	ret
                                        // -- End function
