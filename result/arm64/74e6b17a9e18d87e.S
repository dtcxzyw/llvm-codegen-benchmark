func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x0, #20
	ccmp	x8, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000798:                   // @func0000000000000798
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000782:                   // @func0000000000000782
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmn	x0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x0, #0
	ccmp	x8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000790:                   // @func0000000000000790
// %bb.0:                               // %entry
	cmp	x0, #30
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x0, #0
	ccmp	x8, #16, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	tst	x1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	lsr	x8, x0, #53
	tst	x1, #0xfffff
	ccmp	x8, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
