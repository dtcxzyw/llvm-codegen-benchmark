func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret
                                        // -- End function
