func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #-1073741823                // =0xc0000001
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000782:                   // @func0000000000000782
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #58
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000004d8:                   // @func00000000000004d8
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000006d8:                   // @func00000000000006d8
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmn	w0, #7
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
