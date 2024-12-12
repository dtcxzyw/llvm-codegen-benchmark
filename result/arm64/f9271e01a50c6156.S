func0000000000001114:                   // @func0000000000001114
// %bb.0:                               // %entry
	tst	w2, #0xf8
	ccmp	w0, #2, #2, eq
	ccmp	w1, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #58                         // =0x3a
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #3
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001194:                   // @func0000000000001194
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #160
	ccmp	w0, #9, #2, lo
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0xff
	ccmp	w0, #26, #0, eq
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #5
	ccmp	w0, #0, #0, eq
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
