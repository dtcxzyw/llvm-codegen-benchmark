func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	add	x8, x0, w8, uxtw
	lsr	x0, x8, #32
	ret
                                        // -- End function
