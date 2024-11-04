func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	x8, x2, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	madd	w0, w2, w1, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	madd	w0, w2, w1, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mul	x8, x2, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
