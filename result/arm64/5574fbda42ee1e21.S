func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w2, #2
	mov	x9, #-32                        // =0xffffffffffffffe0
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w2, #0
	mov	w9, #12                         // =0xc
	umaddl	x8, w1, w8, x0
	csel	x9, xzr, x9, lt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	umaddl	x8, w1, w8, x0
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w2, #4
	mov	w9, #8                          // =0x8
	umaddl	x8, w1, w8, x0
	mov	w10, #12                        // =0xc
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #33
	mov	w8, #3                          // =0x3
	add	x9, x0, w1, uxtw
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w2, #1
	mov	x9, #-24                        // =0xffffffffffffffe8
	mov	x10, #-4                        // =0xfffffffffffffffc
	add	x8, x0, x8, lsl #5
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000019f:                   // @func000000000000019f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w2, #0
	mov	w9, #6                          // =0x6
	umaddl	x8, w1, w8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	umaddl	x8, w1, w8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w2, #0
	umaddl	x8, w1, w8, x0
	cset	w9, gt
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	w2, #254
	add	x9, x8, #5
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
