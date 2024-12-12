func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w0, w0, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x0, x0, #51, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x0, x0, #29
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x0, x0, #6
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
