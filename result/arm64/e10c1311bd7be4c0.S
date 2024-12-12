func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #2048                       // =0x800
	csel	w9, w0, w1, lt
	cmp	w9, #2048
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
