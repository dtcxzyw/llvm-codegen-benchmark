func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w0, w0, #28
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x0, x0, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x0, x0, #24
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
