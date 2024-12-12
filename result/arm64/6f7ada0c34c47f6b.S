func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	mov	w8, #1114112                    // =0x110000
	cmp	w9, #27
	ccmp	w0, w8, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	cmp	w8, #27
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #6
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
