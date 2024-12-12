func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x0, x0, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x0, x0, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x0, x0, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
