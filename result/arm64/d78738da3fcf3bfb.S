func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	cmp	x8, #32
	ccmn	x1, #10, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #9223090561878065152        // =0x7fff000000000000
	bics	xzr, x8, x2
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	x8, x2, #45
	cmp	x1, #0
	cset	w9, ne
	and	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
