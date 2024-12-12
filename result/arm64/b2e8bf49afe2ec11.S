func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #1
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #1
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
