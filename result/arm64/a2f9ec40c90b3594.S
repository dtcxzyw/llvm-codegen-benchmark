func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #40
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #40
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #18
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
