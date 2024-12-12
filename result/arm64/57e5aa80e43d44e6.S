func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w10, #4999                      // =0x1387
	sub	x8, x2, x1
	mov	w9, #65535                      // =0xffff
	movk	w10, #1, lsl #16
	add	x9, x1, x9
	cmp	x8, x10
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
