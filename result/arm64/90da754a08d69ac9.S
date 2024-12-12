func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w8, w8, #0x40000
	eor	w0, w9, w8, lsr #18
	ret
                                        // -- End function
