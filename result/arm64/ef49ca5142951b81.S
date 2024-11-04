func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	x8, x0, #0xff0000
	sub	w9, w1, #7
	cmp	x8, #16, lsl #12                // =65536
	ccmn	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x0, #0x7fffffff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	w10, w0, #1
	tst	x9, #0x7
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #91
	cmp	w8, #2
	lsr	x8, x0, #32
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w9, w0, #109, lsl #12           // =446464
	mov	w8, #33333                      // =0x8235
	ubfx	x10, x1, #28, #1
	sub	w9, w9, #203
	cmp	w9, w8
	csel	w0, wzr, w10, hs
	ret
                                        // -- End function
