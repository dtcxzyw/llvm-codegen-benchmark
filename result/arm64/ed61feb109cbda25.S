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
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #63
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
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
func0000000000000080:                   // @func0000000000000080
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
func0000000000000082:                   // @func0000000000000082
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	cmp	w1, #2
	mov	w9, #808                        // =0x328
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #335
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	mov	w9, #368                        // =0x170
	cmp	w1, w8
	mov	w8, #288                        // =0x120
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #890
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #2
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #3120                       // =0xc30
	cmp	w1, #63
	mov	w9, #3192                       // =0xc78
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #232                        // =0xe8
	cmp	w1, #0
	mov	w9, #264                        // =0x108
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
