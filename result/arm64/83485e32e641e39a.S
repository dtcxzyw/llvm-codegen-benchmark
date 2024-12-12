func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #45
	cinc	w8, w8, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
