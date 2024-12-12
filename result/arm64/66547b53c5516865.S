func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmn	w0, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
