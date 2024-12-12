func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	tst	w2, #0xfe
	mov	w8, #129                        // =0x81
	ccmp	w1, w8, #0, eq
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #3
	ccmp	w8, #10, #2, hi
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
