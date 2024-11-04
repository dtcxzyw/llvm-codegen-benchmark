func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #2
                                        // kill: def $w1 killed $w1 def $x1
	sbfx	x9, x1, #0, #1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
