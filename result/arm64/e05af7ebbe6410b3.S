func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0xf
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w2, #1
	bics	wzr, w8, w1
	ccmp	w9, w0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	mov	w9, #55296                      // =0xd800
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
