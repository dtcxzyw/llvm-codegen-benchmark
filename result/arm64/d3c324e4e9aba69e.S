func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-61497                     // =0xffff0fc7
	and	w9, w1, #0xff
	and	w8, w0, w8
	cmp	w9, #32
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
