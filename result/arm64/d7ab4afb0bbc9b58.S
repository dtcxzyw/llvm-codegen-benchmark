func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #22
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #18
	eor	w8, w1, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
