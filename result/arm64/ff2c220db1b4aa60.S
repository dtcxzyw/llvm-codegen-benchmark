func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	cmp	w8, #47
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #771
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #64
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #191
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmn	w2, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w2, w8
	csel	w8, w0, w1, eq
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0xffe00000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #18
	csel	w8, w0, w1, lo
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #15
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #126
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, gt
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #45568                      // =0xb200
	csel	w8, w1, w0, lt
	movk	w9, #9887, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w2, #3121
	csel	w8, w0, w1, hi
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w2, #32, lsl #12                // =131072
	csel	w8, w0, w1, hi
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #62059                      // =0xf26b
	movk	w8, #218, lsl #16
	cmp	w2, w8
	csel	w8, w0, w1, lo
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	w2, w8
	csel	w8, w0, w1, hi
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
