func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x8, x1, #0, #1
	add	x9, x0, x2, lsl #7
	add	x0, x9, x8, lsl #6
	ret
                                        // -- End function
