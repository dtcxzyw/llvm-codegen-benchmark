func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
