func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #52, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #48
	and	w0, w8, #0x8000
	ret
                                        // -- End function
