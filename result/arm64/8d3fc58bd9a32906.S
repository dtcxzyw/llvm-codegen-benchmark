func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
