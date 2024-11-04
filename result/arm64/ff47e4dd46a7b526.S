func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #11
	ccmp	w2, #4, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	mov	w8, #-2147483648                // =0x80000000
	ccmp	w2, w8, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
