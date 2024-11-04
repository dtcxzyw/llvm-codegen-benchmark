func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w2, #0x7c0
	orr	w8, w8, w1
	cmp	w8, #32
	mov	w8, #33                         // =0x21
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #5, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
