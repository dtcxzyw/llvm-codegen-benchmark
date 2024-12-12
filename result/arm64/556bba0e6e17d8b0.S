func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0xf
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
