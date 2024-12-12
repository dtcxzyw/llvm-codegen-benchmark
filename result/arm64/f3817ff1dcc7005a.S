func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w9, w0, #0x3f
	mov	w8, #120                        // =0x78
	mov	w10, #56                        // =0x38
	cmp	w9, #56
	csel	w8, w10, w8, lo
	sub	w0, w8, w9
	ret
                                        // -- End function
