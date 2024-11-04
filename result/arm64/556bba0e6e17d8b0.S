func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
