func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w2, #10
	mov	w9, #58                         // =0x3a
	ccmp	w8, w9, #2, lo
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
