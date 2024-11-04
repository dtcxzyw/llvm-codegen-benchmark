func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #30, #0, lt
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #12, #0, lt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
