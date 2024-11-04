func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	lsr	x9, x0, #32
	umull	x0, w9, w8
	ret
                                        // -- End function
