func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w9, w1
	mov	x8, #-4294967296                // =0xffffffff00000000
	orr	x9, x9, x0
	add	x8, x9, x8
	mov	x9, #-8589934592                // =0xfffffffe00000000
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
