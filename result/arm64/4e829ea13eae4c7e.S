func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	orr	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lo
	orr	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lt
	orr	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
