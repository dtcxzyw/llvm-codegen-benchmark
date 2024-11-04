func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmn	w0, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	and	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	lsr	w9, w1, w2
	cmp	w0, w8
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #1
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0xff
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
