func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	x1, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #65536                      // =0x10000
	cmp	x9, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	cmp	w0, #0
	movk	x8, #16384, lsl #48
	ccmp	x1, x8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	x1, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	x0, #4, lsl #12                 // =16384
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	cmp	w0, #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #112
	ccmp	x1, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	cmp	w0, #32
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, #4095
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #128                        // =0x80
	cmp	x9, #0
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #64
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-352                       // =0xfffffea0
	cmp	x0, #255
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #5, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	x1, #20, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #-38527                     // =0xffffffffffff6981
	cmp	w0, #4
	movk	x8, #65383, lsl #16
	ccmp	x1, x8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mov	w8, #19264                      // =0x4b40
	cmp	w0, #0
	movk	w8, #76, lsl #16
	ccmp	x1, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, #299
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	cmp	w0, #0
	ccmp	x8, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #199
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	x0, #28
	ccmp	w1, #31, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #3, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	x0, #1
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	x0, #64
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #4
	ccmp	x8, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmn	w0, #19
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	x0, #6
	ccmp	w1, #1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #8
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffff00000
	ccmp	w0, #18, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffff00000
	ccmp	w1, #18, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
