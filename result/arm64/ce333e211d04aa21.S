func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-4294967296                // =0xffffffff00000000
	orr	x8, x8, x0, lsl #32
	add	x8, x8, x9
	mov	x9, #-8589934592                // =0xfffffffe00000000
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
