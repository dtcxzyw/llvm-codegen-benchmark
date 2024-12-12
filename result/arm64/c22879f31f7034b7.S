func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
