func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	bfi	w9, w1, #8, #8
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
