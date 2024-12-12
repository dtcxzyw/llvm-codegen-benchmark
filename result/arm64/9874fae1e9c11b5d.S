func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	x8, x2, #0xff00
	cmp	x8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x2, #35, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	x2, #0x8000000080000000
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
