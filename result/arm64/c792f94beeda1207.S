func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	lsr	x8, x8, #32
	umull	x0, w0, w8
	ret
                                        // -- End function
