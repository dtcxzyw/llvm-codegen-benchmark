func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #19
	lsr	x8, x8, #24
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	ubfx	x0, x8, #8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	ubfx	x0, x8, #32, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
