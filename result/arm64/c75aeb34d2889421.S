func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, eq
	and	w0, w8, w0, lsr #17
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0x1f
	cset	w8, ne
	tst	w1, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, w2
	and	w8, w0, #0xf8
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #2, lsl #12                 // =8192
	cset	w8, lo
	and	w0, w8, w0, lsr #28
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	and	w9, w1, w2
	cmp	w8, #3
	ccmp	w9, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
