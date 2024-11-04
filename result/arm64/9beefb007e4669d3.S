func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x1f
	mov	w8, #23                         // =0x17
	cmp	w9, #23
	csel	w8, w9, w8, lo
	sub	w0, w8, #12
	ret
                                        // -- End function
