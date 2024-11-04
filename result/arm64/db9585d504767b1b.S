func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2048
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #13295                      // =0x33ef
	mov	w9, #10124                      // =0x278c
	cmp	w1, #3
	movk	w8, #26254, lsl #16
	movk	w9, #28298, lsl #16
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	cmp	w1, #3
	mov	w9, #336                        // =0x150
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	cmp	w1, #3
	mov	w9, #336                        // =0x150
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #2
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #12
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	cmp	w1, #0
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #5
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #5
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	w9, w1, #13
	mov	w8, #64                         // =0x40
	cmp	w9, #0
	mov	w9, #258                        // =0x102
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #7
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #62144                      // =0xf2c0
	mov	w9, #39072                      // =0x98a0
	cmp	w1, #0
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #39072                      // =0x98a0
	cmp	w1, #0
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #4
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csinc	w8, w8, wzr, gt
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	cinc	w8, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
