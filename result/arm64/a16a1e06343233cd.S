func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w9, w1, #28
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	mov	w10, #2                         // =0x2
	and	w9, w9, #0x2
	csel	w8, w10, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
