func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
