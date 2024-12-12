func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #45                         // =0x2d
	cmp	w8, #43
	ccmp	w8, w9, #4, ne
	add	x8, x1, #2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
