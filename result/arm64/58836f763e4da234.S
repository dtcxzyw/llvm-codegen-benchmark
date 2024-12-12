func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #33                         // =0x21
	cmp	x9, #0
	csinc	w8, w8, wzr, eq
	cmp	x0, #16, lsl #12                // =65536
	orr	w9, w8, #0x10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	lsr	x10, x0, #16
	cmp	x9, #0
	cset	w9, ne
	cmp	x10, #0
	lsl	w11, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w11, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #16                         // =0x10
	cset	w9, eq
	cmp	x0, #0
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	mov	w9, #16                         // =0x10
	lsr	x10, x0, #48
	cmp	x1, x8
	cset	w8, hi
	cmp	x10, #0
	lsl	w11, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w9, w11, eq
	ret
                                        // -- End function
func0000000000000524:                   // @func0000000000000524
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16                         // =0x10
	lsr	x10, x0, #48
	cmp	x9, #0
	cset	w9, eq
	cmp	x10, #0
	lsl	w11, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w11, eq
	ret
                                        // -- End function
