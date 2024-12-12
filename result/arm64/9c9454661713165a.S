func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	lsr	x10, x1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	w8, w10
	cset	w0, gt
	ret
                                        // -- End function
