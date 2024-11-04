func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #65000                      // =0xfde8
	cmp	w8, w9
	cset	w8, eq
	and	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	orr	w9, w1, w2
	bics	wzr, w8, w0
	mov	w8, #1114112                    // =0x110000
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
