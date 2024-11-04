func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	lsr	x9, x0, #58
	bics	xzr, x8, x0
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #-7                         // =0xfffffffffffffff9
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
