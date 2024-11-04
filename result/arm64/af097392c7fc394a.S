func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
