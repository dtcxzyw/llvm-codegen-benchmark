func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #1
	ccmp	w8, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w8, w0
	ccmn	w0, #5, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w0, #3
	ccmp	w8, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
