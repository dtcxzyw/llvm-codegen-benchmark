func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	w1, #0
	cset	w9, ne
	and	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	w1, #0
	cset	w9, gt
	and	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	w1, #5
	cset	w9, lt
	and	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	w1, #0
	cset	w9, eq
	and	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
