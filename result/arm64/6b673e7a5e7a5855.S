func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	cmp	w0, #32
	mov	w9, #32                         // =0x20
	orr	w8, w8, w1
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w8, w1
	cmp	w8, #2048
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w8, w1
	ccmp	w8, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0x2000000
	mov	w9, #83886080                   // =0x5000000
	orr	w8, w8, w1
	cmp	w0, w9
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	cmp	w0, #258, lsl #12               // =1056768
	orr	w8, w8, w1
	lsr	w8, w8, #11
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
