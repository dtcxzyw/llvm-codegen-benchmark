func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #48
	and	w9, w0, #0xffff
	cmp	w8, #10
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #2, lo
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
