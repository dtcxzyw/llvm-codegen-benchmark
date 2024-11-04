func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w9, w0, #0xfffefffe
	cmp	w8, #0
	mov	w8, #-65538                     // =0xfffefffe
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
