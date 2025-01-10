func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #59                         // =0x3b
	ccmp	w2, w8, #2, ls
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000294a:                   // @func000000000000294a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #32773                      // =0x8005
	ccmp	w0, #4, #8, ge
	ccmp	w2, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	lsr	w9, w2, #24
	lsr	w10, w0, #24
	cmp	w8, #255
	mov	w8, #255                        // =0xff
	ccmp	w9, w8, #0, hs
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000314c:                   // @func000000000000314c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000018cc:                   // @func00000000000018cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000018c6:                   // @func00000000000018c6
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #1583                       // =0x62f
	ccmn	w2, #1, #4, ne
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	cmp	w1, #15
	mov	w8, #39                         // =0x27
	ccmp	w2, #6, #0, hs
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	cmp	w1, #3120, lsl #12              // =12779520
	mov	w8, #49920                      // =0xc300
	ccmp	w2, w8, #2, ls
	mov	w8, #195                        // =0xc3
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000282c:                   // @func000000000000282c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #33554431                   // =0x1ffffff
	ccmp	w2, w8, #0, ne
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #3, #4, ne
	ccmp	w1, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002084:                   // @func0000000000002084
// %bb.0:                               // %entry
	cmn	w1, #2
	ccmp	w0, #6, #0, hs
	ccmp	w2, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w2, w8
	ccmp	w0, w8, #0, hs
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	w1, #38
	ccmp	w2, #3, #0, eq
	ccmn	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000060d8:                   // @func00000000000060d8
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	cmp	w2, w8
	ccmp	w0, w8, #2, ls
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000282a:                   // @func000000000000282a
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #0, le
	ccmp	w1, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002088:                   // @func0000000000002088
// %bb.0:                               // %entry
	cmp	w2, #23
	mov	w8, #59                         // =0x3b
	ccmp	w0, w8, #2, ls
	ccmn	w1, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002188:                   // @func0000000000002188
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #2, ls
	ccmp	w1, #9, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001024:                   // @func0000000000001024
// %bb.0:                               // %entry
	cmp	w2, #10
	ccmp	w0, #6, #0, hs
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000310c:                   // @func000000000000310c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #15, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000020c8:                   // @func00000000000020c8
// %bb.0:                               // %entry
	cmp	w2, #59
	mov	w8, #60                         // =0x3c
	ccmp	w0, w8, #2, ls
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001984:                   // @func0000000000001984
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w8, #1582                       // =0x62e
	ccmp	w2, w8, #8, eq
	ccmn	w0, #12, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003086:                   // @func0000000000003086
// %bb.0:                               // %entry
	cmn	w1, #7
	ccmp	w2, #0, #0, hs
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000298c:                   // @func000000000000298c
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #2, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000198a:                   // @func000000000000198a
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #100                        // =0x64
	ccmp	w2, #0, #8, eq
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000018c8:                   // @func00000000000018c8
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #12, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
