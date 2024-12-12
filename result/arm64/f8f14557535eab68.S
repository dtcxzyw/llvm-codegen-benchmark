func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsr	w0, w8, #25
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w0, w0, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
