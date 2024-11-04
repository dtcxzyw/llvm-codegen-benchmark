func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w0, w0, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w0, w0, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
