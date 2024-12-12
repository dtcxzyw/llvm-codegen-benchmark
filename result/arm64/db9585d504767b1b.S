func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2048
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #13295                      // =0x33ef
	mov	w9, #10124                      // =0x278c
	cmp	w1, #3
	movk	w8, #26254, lsl #16
	movk	w9, #28298, lsl #16
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	cmp	w1, #3
	mov	w9, #336                        // =0x150
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	cmp	w1, #3
	mov	w9, #336                        // =0x150
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #2
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #12
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #2
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	cmp	w1, #0
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #5
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #5
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	lsr	w9, w1, #13
	mov	w8, #64                         // =0x40
	cmp	w9, #0
	mov	w9, #258                        // =0x102
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #7
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #63
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #3
	cneg	w8, w8, hs
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #62144                      // =0xf2c0
	mov	w9, #39072                      // =0x98a0
	cmp	w1, #0
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #39072                      // =0x98a0
	cmp	w1, #0
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #4
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #1000                       // =0x3e8
	movk	w8, #15, lsl #16
	cmp	w1, w8
	mov	w8, #20000                      // =0x4e20
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #200
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w9, #16384                      // =0x4000
	mov	w8, #49152                      // =0xc000
	cmp	w1, #41
	movk	w9, #2, lsl #16
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000159:                   // @func0000000000000159
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	cinc	w8, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
