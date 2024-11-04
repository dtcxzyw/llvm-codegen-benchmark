func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	bfi	w8, w1, #8, #8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	bfi	w8, w1, #8, #8
	lsr	w0, w8, #1
	ret
                                        // -- End function
