func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #5, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #4, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
