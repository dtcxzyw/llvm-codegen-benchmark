func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x0, x0, #32, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x0, x0, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x0, x0, #32, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
