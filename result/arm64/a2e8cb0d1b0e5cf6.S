func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #8, #0, eq
	ccmn	w2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000018cc:                   // @func00000000000018cc
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #33                         // =0x21
	ccmp	w2, w8, #0, lt
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002981:                   // @func0000000000002981
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, ne
	ccmp	w0, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ge
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16384                      // =0x4000
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000003154:                   // @func0000000000003154
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002946:                   // @func0000000000002946
// %bb.0:                               // %entry
	cmn	w1, #129
	mov	w8, #128                        // =0x80
	ccmp	w2, #0, #8, gt
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003084:                   // @func0000000000003084
// %bb.0:                               // %entry
	cmp	w1, #258, lsl #12               // =1056768
	mov	w8, #-32                        // =0xffffffe0
	ccmp	w0, w8, #2, lo
	mov	w8, #65534                      // =0xfffe
	ccmp	w2, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #7, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000282a:                   // @func000000000000282a
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	mov	w8, #13652                      // =0x3554
	cmp	w1, w8
	mov	w8, #-12761                     // =0xffffce27
	ccmp	w2, #10, #2, lt
	ccmp	w0, w8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #1536
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000294a:                   // @func000000000000294a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000314a:                   // @func000000000000314a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002834:                   // @func0000000000002834
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w2, #1, #4, eq
	ccmp	w0, #8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #3, #4, gt
	ccmp	w2, #8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #20
	mov	w8, #51                         // =0x33
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003034:                   // @func0000000000003034
// %bb.0:                               // %entry
	cmp	w1, #194
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #23, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w0, #7, #2, lo
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2015                       // =0x7df
	ccmp	w0, #0, #0, eq
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #-110                       // =0xffffff92
	ccmp	w2, w8, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #4, #4, gt
	ccmp	w2, #5, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000028c6:                   // @func00000000000028c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #6, #0, lt
	ccmp	w2, #5, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003026:                   // @func0000000000003026
// %bb.0:                               // %entry
	cmp	w1, #14
	ccmp	w2, #1, #4, eq
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000018d4:                   // @func00000000000018d4
// %bb.0:                               // %entry
	cmp	w1, #129
	mov	w8, #129                        // =0x81
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
