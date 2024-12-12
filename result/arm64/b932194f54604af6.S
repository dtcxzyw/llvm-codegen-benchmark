func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w2, w0
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x8
	mov	w8, #95                         // =0x5f
	ccmp	w1, w8, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w1, #2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w2, #0x3ff
	ccmp	w1, #8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
