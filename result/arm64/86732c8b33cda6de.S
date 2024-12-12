func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #12, #0, lt
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
