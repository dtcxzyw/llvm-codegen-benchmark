func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	tst	w2, #0x40000
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #512
	ccmp	x0, x1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w2, #14, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #7, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w2, #0x400
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w8, #3
	ccmp	x0, x1, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffff
	cmp	w8, #32, lsl #12                // =131072
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x2000
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x100
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, le
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
