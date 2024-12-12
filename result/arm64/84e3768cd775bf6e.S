func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #4                          // =0x4
	ccmp	w0, #2, #8, le
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
