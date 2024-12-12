func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #256, lsl #12               // =1048576
	mov	w9, #6                          // =0x6
	cinc	x8, x8, hs
	cmp	w0, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	mov	w9, #3                          // =0x3
	cinc	x8, x8, ne
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #19
	mov	w9, #3                          // =0x3
	cinc	x8, x8, hi
	cmp	w0, #69
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #100
	cinc	x8, x8, hs
	cmp	w0, #10
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	cmp	w0, #2048
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	lsr	w9, w9, #31
	ubfiz	x9, x9, #1, #32
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #35                         // =0x23
	mov	w9, #536                        // =0x218
	mov	w10, #600                       // =0x258
	movk	w8, #2048, lsl #16
	cmp	w0, w8
	orr	w8, w8, #0x4
	csel	x9, x10, x9, hi
	cmp	w0, w8
	mov	w8, #664                        // =0x298
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #2
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, hi
	cmp	w0, #4
	mov	w9, #36                         // =0x24
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #4
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, gt
	cmp	w0, #8
	mov	w9, #152                        // =0x98
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, lo
	cmp	w0, #256
	csinc	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #13
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, lo
	cmp	w0, #23
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmp	w0, #0
	mov	x9, #-95                        // =0xffffffffffffffa1
	csel	x8, xzr, x8, eq
	cmn	w0, #95
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #27
	cinc	x8, x8, ge
	cmp	w0, #10
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w0, #30
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lt
	cmp	w0, #14
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w0, #0
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ge
	cmp	w0, #128, lsl #12               // =524288
	mov	w9, #12                         // =0xc
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
