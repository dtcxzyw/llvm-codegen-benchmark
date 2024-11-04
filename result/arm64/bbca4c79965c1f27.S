func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	lsr	w0, w8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
