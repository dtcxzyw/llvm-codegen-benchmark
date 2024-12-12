func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmn	w0, #1
	cneg	w8, w8, ne
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-401                       // =0xfffffe6f
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	cmp	w0, #256
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #369                        // =0x171
	mov	w9, #361                        // =0x169
	cmp	w0, #33
	movk	w8, #16384, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, lo
	mov	w9, #353                        // =0x161
	cmp	w0, #17
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #23
	mov	w9, #4                          // =0x4
	csinc	w8, w8, wzr, gt
	cmp	w0, #79
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #1007                       // =0x3ef
	cmp	w0, #3071
	mov	w9, #1518                       // =0x5ee
	csel	w8, w9, w8, hi
	cmp	w0, #4095
	mov	w9, #2030                       // =0x7ee
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #1
	mov	w9, #4                          // =0x4
	csinc	w8, w8, wzr, ge
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #16
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #6                          // =0x6
	cmp	w0, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, lt
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	w8, w0, #31
	cmp	w0, #0
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #14, lsl #12                // =57344
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	cmp	w0, #4, lsl #12                 // =16384
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #-71                        // =0xffffffb9
	cmp	w0, #1023
	mov	w9, #-69                        // =0xffffffbb
	csel	w8, w8, wzr, gt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	mov	w9, #4                          // =0x4
	cinc	w8, w8, hi
	cmp	w0, #4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #216
	mov	w9, #5                          // =0x5
	cinc	w8, w8, hs
	cmp	w0, #206
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	cmp	w0, #149
	mov	w9, #18                         // =0x12
	csel	w8, w9, w8, hi
	cmp	w0, #199
	mov	w9, #15                         // =0xf
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #720
	mov	w9, #3                          // =0x3
	cinc	w8, w8, lt
	cmp	w0, #321
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	lsr	w9, w0, #14
	mov	w8, #2                          // =0x2
	cmp	w0, #511
	mov	w10, #11                        // =0xb
	csel	w8, w10, w8, hi
	cmp	w9, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	cset	w8, lo
	cmp	w0, #0
	lsl	w8, w8, #16
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w0, #1
	mov	w9, #6                          // =0x6
	cinc	w8, w8, ne
	cmp	w0, #7
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16387                      // =0x4003
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #3314                       // =0xcf2
	cmp	w0, #10
	mov	w9, #3361                       // =0xd21
	csel	w8, w9, w8, lo
	cmp	w0, #8
	mov	w9, #3277                       // =0xccd
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #0
	mov	w9, #18                         // =0x12
	csel	w8, w9, w8, ge
	cmp	w0, #128, lsl #12               // =524288
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #6                          // =0x6
	cinc	w8, w8, ls
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
