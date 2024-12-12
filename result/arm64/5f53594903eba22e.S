func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w0, w0, #16, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w0, w8, #0xffffff0f
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x0, x0, #48, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x0, x0, #49, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
