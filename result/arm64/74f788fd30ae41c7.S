func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #4095
	mov	w8, #4095                       // =0xfff
	csel	w8, w2, w8, lo
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
