func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w1, #91
	cmn	w8, #26
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w9, w1, #97
	lsr	w10, w0, #2
	mov	w8, #1991                       // =0x7c7
	lsr	w9, w9, #2
	cmp	w9, #1991
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #35
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w1, #97
	mov	w8, #64                         // =0x40
	cmp	w9, #2
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #255                        // =0xff
	cmp	w9, #0
	ccmp	w0, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #2, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmn	w1, #2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #256                        // =0x100
	cmn	w9, #2
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	sub	w9, w1, #48
	movk	w8, #3276, lsl #16
	cmp	w9, #10
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	sub	w9, w1, #48
	movk	w8, #3276, lsl #16
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #13, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #5
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #3
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w1, #44
	ccmp	w0, #25, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #16
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #1
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #765                        // =0x2fd
	cmp	w1, #1112
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w8, #4
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #10513                      // =0x2911
	mov	w9, #21026                      // =0x5222
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
