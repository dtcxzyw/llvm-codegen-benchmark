func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #2759, lsl #12          // =11300864
	cmp	w8, #499
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000063a:                   // @func000000000000063a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmn	w2, #1
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000043a:                   // @func000000000000043a
// %bb.0:                               // %entry
	tst	w2, #0xfe000000
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	cmn	w2, #3328
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w2, #4
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000636:                   // @func0000000000000636
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w2, #900
	cinc	w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000236:                   // @func0000000000000236
// %bb.0:                               // %entry
	mov	w8, #8161                       // =0x1fe1
	cmp	w2, w8
	cinc	w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000053a:                   // @func000000000000053a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
