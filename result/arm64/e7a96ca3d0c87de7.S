func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #7, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
