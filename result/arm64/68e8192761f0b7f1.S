func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #8                          // =0x8
	lsr	w10, w0, #24
	cset	w9, lo
	lsl	w11, w9, #4
	bfi	w8, w9, #4, #1
	cmp	w10, #0
	csel	w0, w8, w11, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cset	w9, eq
	cmp	w0, #0
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	cinc	w8, w8, gt
	cmp	w0, #4
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	mov	w8, #8                          // =0x8
	cset	w9, ne
	cmp	w0, #255
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #1
	mov	w9, #9                          // =0x9
	csel	w8, w8, wzr, gt
	cmp	w0, #1
	orr	w9, w8, w9
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
