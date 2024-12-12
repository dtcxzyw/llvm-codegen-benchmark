func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	add	x0, x8, #1
	ret
                                        // -- End function
