func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
