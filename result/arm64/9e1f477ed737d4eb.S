func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w1, #1
	eor	w9, w0, #0x1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w9, w0, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #1
	eor	w9, w0, #0x1
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
