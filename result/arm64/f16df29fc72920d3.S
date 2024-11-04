func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #79
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000516:                   // @func0000000000000516
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005b4:                   // @func00000000000005b4
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ge
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #96
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000023a:                   // @func000000000000023a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003bc:                   // @func00000000000003bc
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000033a:                   // @func000000000000033a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000053a:                   // @func000000000000053a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000491:                   // @func0000000000000491
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func000000000000051a:                   // @func000000000000051a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000053c:                   // @func000000000000053c
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004b8:                   // @func00000000000004b8
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hs
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
