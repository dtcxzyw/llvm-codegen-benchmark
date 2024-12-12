func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #169
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x0, x8
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	cmp	x0, x8
	ccmn	x1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #4
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #27
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #16
	ccmp	x1, #16, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x1, #3, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x0, #17
	ccmp	x1, #17, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #28
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, #5
	ccmp	x1, #20, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	x1, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #16, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x0, #3071
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	x0, #55
	ccmp	x1, #7, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsr #25
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #2999                       // =0xbb7
	cmp	x0, #3000
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #2, lsl #32
	cmp	x0, x8
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #144
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #6
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1054                       // =0x41e
	cmp	x0, #0
	ccmp	x1, x8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2165                       // =0x875
	cmp	x0, #2047
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #32001                      // =0x7d01
	cmp	x0, x8
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffff00000
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, #8, lsl #12                 // =32768
	ccmp	x1, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, #31
	ccmp	x1, #9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, #10
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	x0, #2, lsl #12                 // =8192
	ccmp	x1, #2, #2, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x1, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmn	x0, #129
	ccmp	x1, x8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #17, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #3, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #3000                       // =0xbb8
	cmp	x0, #0
	ccmp	x1, x8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, #511
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	x0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	x0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	x1, #1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
