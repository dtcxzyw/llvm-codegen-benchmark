func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	w8, w0
	ror	x8, x2, x8
	lsr	x0, x8, #57
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w0
	ror	x8, x2, x8
	lsr	x0, x8, #57
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
