func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #65000                      // =0xfde8
	cmp	w8, w9
	cset	w8, eq
	and	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	orr	w9, w1, w2
	bics	wzr, w8, w0
	mov	w8, #1114112                    // =0x110000
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000701:                   // @func0000000000000701
// %bb.0:                               // %entry
	and	w8, w0, #0xc0
	orr	w9, w1, w2
	cmp	w8, #128
	mov	w8, #2047                       // =0x7ff
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
