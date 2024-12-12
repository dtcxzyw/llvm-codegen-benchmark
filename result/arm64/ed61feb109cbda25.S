func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, #63
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	cmp	w1, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	add	x10, x0, #43, lsl #12           // =176128
	csel	x8, x9, x8, hi
	add	x9, x10, #2480
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	cmp	w1, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	add	x10, x0, #29, lsl #12           // =118784
	csel	x8, x9, x8, hi
	add	x9, x10, #288
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	cmp	w1, #1
	mov	x9, #-80                        // =0xffffffffffffffb0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #252
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #2
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #2
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mov	w8, #3120                       // =0xc30
	cmp	w1, #63
	mov	w9, #3192                       // =0xc78
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2
	mov	w9, #21504                      // =0x5400
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #3
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #232                        // =0xe8
	cmp	w1, #0
	mov	w9, #264                        // =0x108
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w1, #16, lsl #12                // =65536
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w1, #16, lsl #12                // =65536
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
