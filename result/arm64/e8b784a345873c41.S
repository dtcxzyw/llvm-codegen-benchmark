func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #20, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
