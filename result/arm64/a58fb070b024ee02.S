func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x2
	lsr	x0, x8, #31
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	w8, w0, w3, w8
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	w8, w0, w3, w8
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
