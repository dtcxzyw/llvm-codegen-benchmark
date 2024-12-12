func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, w8
	ccmp	w1, #5, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w1, #0x1ff800
	cmp	w1, #272, lsl #12               // =1114112
	ccmp	w9, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
