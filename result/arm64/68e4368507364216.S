func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #4096                       // =0x1000
	cset	w9, ne
	cmp	x0, #0
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #16                         // =0x10
	cmp	x1, x8
	cset	w8, lo
	cmp	x0, #16, lsl #12                // =65536
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #16                         // =0x10
	cmp	x1, x8
	cset	w8, lo
	cmp	x0, #16, lsl #12                // =65536
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	cset	w9, ne
	cmp	x0, #16, lsl #12                // =65536
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x1, x8
	mov	w8, #33                         // =0x21
	csinc	w8, w8, wzr, ls
	cmp	x0, #16, lsl #12                // =65536
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000534:                   // @func0000000000000534
// %bb.0:                               // %entry
	cmp	x1, #15
	mov	w8, #2                          // =0x2
	cset	w9, hi
	cmp	x0, #4
	lsl	w10, w9, #2
	bfi	w8, w9, #2, #1
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
