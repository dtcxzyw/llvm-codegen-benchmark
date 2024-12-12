func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x0, x8
	csel	x0, x0, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
