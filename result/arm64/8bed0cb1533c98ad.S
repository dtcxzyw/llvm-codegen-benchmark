func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
