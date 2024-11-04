func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, gt
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #17
	cset	w8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w1, #17
	cset	w8, eq
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w1, #27
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	cmp	w1, #4
	cinc	x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmn	w1, #2
	cinc	x8, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w1, #51
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	x8, x0, lt
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000416:                   // @func0000000000000416
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #39
	cinc	x8, x0, eq
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	cmp	w1, #0
	movk	x8, #8191, lsl #48
	cinc	x9, x0, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
