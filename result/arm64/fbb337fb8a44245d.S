func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	w8, w8, #3
	add	w0, w8, #15
	ret
                                        // -- End function
