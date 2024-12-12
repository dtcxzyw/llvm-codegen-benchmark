func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #32
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
