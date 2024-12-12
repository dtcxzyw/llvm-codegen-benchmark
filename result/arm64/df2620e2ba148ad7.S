func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w1, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
