func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w0, w0, #18, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x0, x0, #22, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
