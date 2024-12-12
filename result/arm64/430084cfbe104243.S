func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	asr	x9, x2, #32
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
