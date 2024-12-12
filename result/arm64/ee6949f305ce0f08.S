func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w1, #71
	cmn	w0, #10
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmn	w8, #10
	ccmn	w0, #26, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, #-7312                      // =0xffffe370
	cmp	w0, #0
	mov	w9, #48                         // =0x30
	add	w8, w1, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmp	w0, #8
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	w8, #17
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmn	w8, #2
	ccmp	w0, #5, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w8, #3
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #624                        // =0x270
	cmp	w0, #4
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	sub	w9, w1, #32
	cmp	w9, w8
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	sub	w9, w1, #224, lsl #12           // =917504
	sub	w9, w9, #496
	cmp	w0, w8
	mov	w8, #-240                       // =0xffffff10
	ccmp	w9, w8, #2, ne
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
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #182
	cmp	w8, #4
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #18
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #3
	ccmp	w0, #3, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #4
	ccmp	w8, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmp	w8, #2, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w0, #13
	ccmp	w8, #13, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #7, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #2008
	ccmp	w8, #7, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmn	w8, #2
	ccmp	w0, #31, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #18
	ccmp	w0, #17, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	lsr	w8, w0, #27
	sub	w9, w1, #3
	cmp	w8, #2
	ccmp	w9, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	w0, #0
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #4, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w1, #115
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	w0, #2, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	add	w9, w1, #2
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #52                         // =0x34
	cmp	w9, #63
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmn	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	sub	w9, w1, #8
	cmp	w0, #2
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	w8, w1, #18
	cmp	w0, #4
	ccmn	w8, #5, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #7
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	add	w9, w1, #126
	cmp	w0, #128
	ccmp	w9, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000094c:                   // @func000000000000094c
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	add	w9, w1, #511
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	cmp	w8, #8
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	cmp	w0, #0
	ccmp	w8, #8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #256, lsl #12           // =1048576
	cmp	w0, #2
	movk	w8, #16368, lsl #16
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	ccmp	w0, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
