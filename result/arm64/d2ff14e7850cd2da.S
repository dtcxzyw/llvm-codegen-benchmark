func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #91                         // =0x5b
	cmp	w9, #76
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #22
	ccmp	w8, #7, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
