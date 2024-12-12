func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	w0, w8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	w0, w8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
