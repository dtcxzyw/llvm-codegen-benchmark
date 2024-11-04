func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	cmp	w1, #772
	cset	w8, lt
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000538:                   // @func0000000000000538
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000023c:                   // @func000000000000023c
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, #64
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #39
	cset	w8, eq
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000051a:                   // @func000000000000051a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w1, #6
	cinc	w8, w0, eq
	cmp	w8, #101
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, lt
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #9
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #58
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	w8, w1, #244, lsl #12           // =999424
	cmp	w8, #576
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmn	w1, #3
	cset	w8, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w1, #900
	cinc	w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w1, #900
	cinc	w8, w0, lt
	cmp	w8, #15
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #75
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000614:                   // @func0000000000000614
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	tst	w8, #0xffff8000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000534:                   // @func0000000000000534
// %bb.0:                               // %entry
	cmp	w1, #223
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
