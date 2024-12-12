func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #85                         // =0x55
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000427:                   // @func0000000000000427
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000574:                   // @func0000000000000574
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #8
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #100
	ccmp	x1, x8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #2, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
