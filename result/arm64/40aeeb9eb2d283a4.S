func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	bics	xzr, x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
