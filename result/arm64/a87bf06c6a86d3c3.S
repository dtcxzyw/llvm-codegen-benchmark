func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1107296257                // =0xbdffffff
	orr	w9, w1, #0x40000000
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
