func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	cmp	x0, #4
	ccmp	x8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x0, #0x1
	ccmp	x0, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	lsr	x9, x0, #11
	cmp	x8, #16
	ccmp	x9, #27, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000007
	ccmp	x0, #16, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x0, #0xfffe
	cmp	x0, #4
	ccmp	x8, #4, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, #0x1
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x0, #12, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	x8, x0, #1, #1
	cmp	x0, #4
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mvn	w8, w0
	lsr	x9, x0, #32
	tst	x8, #0xfffffffe
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
