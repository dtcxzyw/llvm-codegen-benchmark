func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #24
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1
	ubfx	x0, x8, #8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	ubfx	x0, x8, #40, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x1
	ubfx	x0, x8, #32, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, x1
	ubfx	x0, x8, #34, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
