func00000000000030ca:                   // @func00000000000030ca
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	w2, #4, #4, lt
	ccmp	w0, #9, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #2, #0, eq
	ccmp	w1, #17, #2, eq
	cset	w0, lo
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
func000000000000282c:                   // @func000000000000282c
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #0, #8, eq
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w2, w8
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, ne
	mov	w8, #-32                        // =0xffffffe0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #9, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w1, #258
	mov	w8, #77                         // =0x4d
	ccmp	w0, w8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #64
	mov	w8, #192                        // =0xc0
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000288a:                   // @func000000000000288a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	ccmp	w0, #0, #4, gt
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002946:                   // @func0000000000002946
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000028ca:                   // @func00000000000028ca
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #4, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmn	w1, #10
	ccmn	w2, #6, #2, lo
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #55296                      // =0xd800
	ccmp	w2, w8, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000005084:                   // @func0000000000005084
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w2, #13, #2, lo
	ccmp	w0, #13, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002821:                   // @func0000000000002821
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #1966                       // =0x7ae
	ccmp	w0, #26, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w2, #11, #0, eq
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #1, #0, eq
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w2, #8
	ccmp	w0, #2, #0, eq
	ccmp	w1, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000002824:                   // @func0000000000002824
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #1982                       // =0x7be
	ccmp	w2, w8, #4, eq
	ccmp	w0, #7, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w2, #5
	ccmp	w0, #2, #0, eq
	ccmp	w1, #24, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002881:                   // @func0000000000002881
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #1997                       // =0x7cd
	ccmp	w2, w8, #4, lo
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000102c:                   // @func000000000000102c
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #2020                       // =0x7e4
	ccmp	w2, #3, #2, eq
	ccmp	w0, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #2006                       // =0x7d6
	ccmp	w0, #2, #0, eq
	ccmp	w2, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000028c1:                   // @func00000000000028c1
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #2005                       // =0x7d5
	ccmp	w2, w8, #4, lt
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000010c1:                   // @func00000000000010c1
// %bb.0:                               // %entry
	cmp	w1, #2008
	ccmp	w2, #7, #2, lt
	ccmp	w0, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w1, #25
	mov	w8, #2022                       // =0x7e6
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000018c1:                   // @func00000000000018c1
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #2006                       // =0x7d6
	ccmp	w2, w8, #0, lt
	ccmp	w0, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #2007                       // =0x7d7
	ccmp	w2, #2, #0, lo
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000302a:                   // @func000000000000302a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002901:                   // @func0000000000002901
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w2, #2, #4, hi
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	w1, #100
	ccmp	w2, #0, #0, gt
	ccmp	w0, #8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000314c:                   // @func000000000000314c
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #429                        // =0x1ad
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	cmp	w1, #1536
	mov	w8, #449                        // =0x1c1
	ccmp	w2, #8, #4, ne
	ccmp	w0, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000018c6:                   // @func00000000000018c6
// %bb.0:                               // %entry
	cmp	w1, #1024
	mov	w8, #1024                       // =0x400
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	cmp	w1, #273
	mov	w8, #529                        // =0x211
	ccmp	w0, w8, #4, ne
	ccmn	w2, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002101:                   // @func0000000000002101
// %bb.0:                               // %entry
	mov	w8, #24875                      // =0x612b
	cmp	w1, w8
	ccmp	w2, w8, #0, hi
	mov	w8, #236                        // =0xec
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	cmn	w2, #5
	ccmn	w0, #2, #2, lo
	ccmp	w1, #25, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003084:                   // @func0000000000003084
// %bb.0:                               // %entry
	cmn	w1, #5
	ccmn	w0, #2, #2, lo
	ccmp	w2, #25, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000298c:                   // @func000000000000298c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000188c:                   // @func000000000000188c
// %bb.0:                               // %entry
	cmp	w1, #17
	mov	w8, #195                        // =0xc3
	ccmp	w2, #9, #0, lo
	ccmp	w0, w8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002908:                   // @func0000000000002908
// %bb.0:                               // %entry
	cmp	w1, #47
	mov	w8, #47                         // =0x2f
	ccmp	w0, w8, #0, hi
	ccmp	w2, #4, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #56                         // =0x38
	ccmp	w0, #15, #0, hi
	ccmp	w2, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002021:                   // @func0000000000002021
// %bb.0:                               // %entry
	cmp	w1, #46
	mov	w8, #51                         // =0x33
	ccmp	w0, #22, #0, eq
	ccmp	w2, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000028c6:                   // @func00000000000028c6
// %bb.0:                               // %entry
	cmp	w1, #100
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #0, lt
	ccmp	w2, #0, #8, lt
	cset	w0, ge
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
func000000000000294c:                   // @func000000000000294c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001981:                   // @func0000000000001981
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, lt
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
func00000000000018ca:                   // @func00000000000018ca
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w1, w8
	ccmp	w2, w8, #0, lt
	mov	w8, #-1073741823                // =0xc0000001
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000005094:                   // @func0000000000005094
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #255                        // =0xff
	ccmp	w2, #16, #2, lo
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002954:                   // @func0000000000002954
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #3, #4, gt
	ccmp	w0, #5, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #-92                        // =0xffffffa4
	ccmp	w2, w8, #0, ne
	ccmn	w0, #13, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001024:                   // @func0000000000001024
// %bb.0:                               // %entry
	mov	w8, #33921                      // =0x8481
	movk	w8, #30, lsl #16
	cmp	w2, w8
	mov	w8, #48393                      // =0xbd09
	movk	w8, #3, lsl #16
	ccmp	w0, w8, #2, lo
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002941:                   // @func0000000000002941
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w2, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000282a:                   // @func000000000000282a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002981:                   // @func0000000000002981
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006101:                   // @func0000000000006101
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #0, hi
	ccmp	w0, #2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
