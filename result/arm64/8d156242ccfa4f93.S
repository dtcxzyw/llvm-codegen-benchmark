func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0xffff0000
	mov	w9, #255                        // =0xff
	add	w8, w8, w1
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, #971
	mov	w8, #34463                      // =0x869f
	movk	w8, #1, lsl #16
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	mov	w9, #192                        // =0xc0
	add	w8, w8, w1
	ccmp	w8, w9, #2, le
	cset	w0, hi
	ret
                                        // -- End function
