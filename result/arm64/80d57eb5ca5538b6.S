func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x1, #29
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
