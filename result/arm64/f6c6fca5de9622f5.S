func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #4095
	mov	w8, #4095                       // =0xfff
	csel	w8, w2, w8, lo
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
