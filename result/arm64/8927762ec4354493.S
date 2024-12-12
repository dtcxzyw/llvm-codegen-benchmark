func0000000000000295:                   // @func0000000000000295
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, gt
	cmp	w1, #3
	cset	w9, gt
	lsl	w9, w9, #13
	orr	w0, w9, w8, lsl #14
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	cinc	w8, w8, eq
	cmn	w0, #1
	mov	w10, #48                        // =0x30
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #8
	mov	w9, #8                          // =0x8
	cinc	w8, w8, eq
	cmp	w0, #8
	mov	w10, #2                         // =0x2
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000283:                   // @func0000000000000283
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #72                         // =0x48
	cset	w9, gt
	cmp	w0, #8
	cinc	w8, w8, eq
	orr	w0, w8, w9, lsl #2
	ret
                                        // -- End function
func0000000000000203:                   // @func0000000000000203
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	tst	w1, #0xff000000
	cset	w9, ne
	lsl	w9, w9, #3
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
