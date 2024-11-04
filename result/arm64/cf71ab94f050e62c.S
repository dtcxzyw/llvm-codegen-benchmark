func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, w1
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w0, w1
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #4, hs
	cset	w0, gt
	ret
                                        // -- End function
