func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	and	w8, w8, #0xf00
	orr	w8, w8, w1
	cmp	w8, #64
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	and	w8, w8, #0x1f0000
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	and	w8, w8, #0xf00
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
