func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #254                        // =0xfe
	ccmp	w8, w9, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #4, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0xfe
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #246                        // =0xf6
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
