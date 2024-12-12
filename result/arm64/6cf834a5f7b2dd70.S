func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #197
	cmp	w8, #21
	ccmp	w9, #5, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #65
	cmp	w8, #95
	ccmp	w9, #26, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000001210:                   // @func0000000000001210
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xfe
	sub	w8, w8, #3
	ccmp	w8, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	mov	w8, #95                         // =0x5f
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #60
	cmn	w8, #18
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
