func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #9
	add	x8, x8, #127
	lsr	x0, x8, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, #127
	lsr	x0, x8, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
