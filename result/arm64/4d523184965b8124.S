func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
