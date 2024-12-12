func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #5
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #7
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
