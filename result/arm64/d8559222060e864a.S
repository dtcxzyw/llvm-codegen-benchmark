func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #15
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #2
	mov	w8, #28012                      // =0x6d6c
	movk	w8, #21601, lsl #16
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #31
	ccmp	w0, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #28
	ccmp	w0, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #22
	ccmp	w0, #9, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #7
	mov	w8, #1996                       // =0x7cc
	ccmp	w0, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #24
	mov	w8, #2002                       // =0x7d2
	ccmp	w0, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #1
	mov	w9, #65536                      // =0x10000
	ccmp	w8, w9, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #64
	mov	w9, #64                         // =0x40
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #2147483647                 // =0x7fffffff
	ccmp	w8, w9, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #246
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0xffff8000
	mov	w9, #65536                      // =0x10000
	ccmp	w8, w9, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #25, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
