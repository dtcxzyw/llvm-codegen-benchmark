func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #15, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	tst	w2, #0xfe
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	x0, x1
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	x0, x1
	ccmp	w8, #5, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #252                        // =0xfc
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
