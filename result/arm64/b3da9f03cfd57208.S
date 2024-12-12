func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ucvtf	d0, w0
	fmov	x8, d0
	lsr	x0, x8, #52
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d0, w0
	fmov	x8, d0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
