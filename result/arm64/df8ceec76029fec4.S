func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
