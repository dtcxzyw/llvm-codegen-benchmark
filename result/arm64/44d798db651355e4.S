func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #49
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
