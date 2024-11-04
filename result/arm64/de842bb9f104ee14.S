func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	cmp	x8, #0
	cinc	x8, x0, ne
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	x8, x0, ne
	cmp	x8, #2046
	cset	w0, hi
	ret
                                        // -- End function
func000000000000051a:                   // @func000000000000051a
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	cmp	x1, x8
	cinc	x8, x0, gt
	cmp	x8, #1800
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #65
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, eq
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000023c:                   // @func000000000000023c
// %bb.0:                               // %entry
	cmp	x1, #8
	cset	w8, lo
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffffc000
	cinc	x8, x0, ne
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	mvn	x8, x1
	cmn	x0, x8, lsr #63
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000063c:                   // @func000000000000063c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	x1, #5
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	x8, x0, gt
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #29
	cset	w0, gt
	ret
                                        // -- End function
