func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
