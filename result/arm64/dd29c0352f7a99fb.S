func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
