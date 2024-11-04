func0000000000000031:                   // @func0000000000000031
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
func0000000000000114:                   // @func0000000000000114
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
func0000000000000094:                   // @func0000000000000094
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
