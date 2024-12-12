func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #8                          // =0x8
	mov	w9, #520                        // =0x208
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #240
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #80                         // =0x50
	csel	x8, xzr, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #352                        // =0x160
	mov	w9, #528                        // =0x210
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #152
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #16                         // =0x10
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #189                        // =0xbd
	mov	w9, #217                        // =0xd9
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #14
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1328                       // =0x530
	mov	w9, #1304                       // =0x518
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
