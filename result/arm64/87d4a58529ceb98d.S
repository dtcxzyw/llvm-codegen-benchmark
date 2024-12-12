func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w4 killed $w4 def $x4
	lsr	x8, x2, x4
	orr	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
