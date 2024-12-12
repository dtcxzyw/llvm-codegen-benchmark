func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	eor	w8, w2, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
