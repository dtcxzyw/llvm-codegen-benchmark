func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #10
	ccmp	w8, w1, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #25697                      // =0x6461
	add	w9, w2, #3
	movk	w8, #19310, lsl #16
	cmp	w0, w8
	ccmp	w9, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w8, w0
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, #4
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000798:                   // @func0000000000000798
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000022e:                   // @func000000000000022e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000396:                   // @func0000000000000396
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	sub	w8, w2, #19
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	w8, w2, #12
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002d0:                   // @func00000000000002d0
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w0, #512
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000362:                   // @func0000000000000362
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000236:                   // @func0000000000000236
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #55296                      // =0xd800
	ccmp	w1, w8, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
