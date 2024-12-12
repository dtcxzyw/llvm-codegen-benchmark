func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #123
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #1
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w0, #24
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	cmp	w0, #1
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	w9, w1, #4
	mov	w8, #624                        // =0x270
	cmp	w0, #11
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	w0, #26
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, #26
	ccmp	w1, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	movk	w8, #1712, lsl #16
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #25
	ccmp	w1, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #49
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	w1, #1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmn	w1, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #5, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w8, #624
	ccmp	w1, #8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #16, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #15
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-65537                     // =0xfffeffff
	tst	w1, #0xffff0000
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1024
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	cmp	w0, #250
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	w9, w1, #9
	mov	w8, #125                        // =0x7d
	cmp	w0, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, w8
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, #3
	ccmp	w1, w8, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #5, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w0, w8
	mov	w8, #65536                      // =0x10000
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #5, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmp	w0, #32
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w0, #3
	ccmp	w8, #16, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, #286
	ccmp	w1, #17, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	tst	w0, #0xc0000000
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #30
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w0, #31
	ccmp	w1, #7, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #4, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	w8, w0, #25
	cmp	w8, #0
	ccmp	w1, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
