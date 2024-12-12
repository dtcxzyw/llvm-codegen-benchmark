func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x80000
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #90                         // =0x5a
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xf
	cmp	w8, #2
	ccmp	w9, #1, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x2
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x4
	ccmp	w8, #4, #2, ne
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
