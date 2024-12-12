func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsr	w0, w8, #8
	ret
                                        // -- End function
