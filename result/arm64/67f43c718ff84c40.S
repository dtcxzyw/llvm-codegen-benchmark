func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #30, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #53
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w0, #26
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmp	w0, #0
	mov	w9, #-65536                     // =0xffff0000
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	cmp	w0, #2048
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w9, #-65534                     // =0xffff0002
	add	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w0, #0
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000498:                   // @func0000000000000498
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #1
	ccmp	w8, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #1
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w0, #1024
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #1
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #3, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #6, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	cmp	w0, #127
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000941:                   // @func0000000000000941
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w0, #0
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w9, w1, #129
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, #7, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #1970
	ccmn	w8, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	lsr	w9, w0, #11
	movk	w8, #65532, lsl #16
	add	w10, w1, w8
	cmp	w9, #124
	add	w10, w10, #999
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w0, #0
	ccmp	w8, #8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #0
	ccmn	w8, #12, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
