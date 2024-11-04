func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
