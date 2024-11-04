func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w0, #16, lsl #12                // =65536
	msub	w8, w8, w2, w1
	ccmp	w8, #16, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
