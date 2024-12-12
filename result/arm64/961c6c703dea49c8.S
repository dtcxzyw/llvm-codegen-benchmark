func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33568                      // =0x8320
	lsr	w9, w1, #1
	cmp	w0, #0
	movk	w8, #60856, lsl #16
	eor	w8, w9, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
