func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w8, #3
	cset	w8, eq
	cmp	w9, #8
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w1, #0x4
	cset	w9, ne
	eor	w0, w9, w8, lsr #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #12
	cset	w8, eq
	cmp	w9, #12
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	cmp	w8, #5
	cset	w8, eq
	cmp	w9, #5
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	eor	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
