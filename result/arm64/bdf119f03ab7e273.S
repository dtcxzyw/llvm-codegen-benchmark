func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	eor	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	eon	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
