func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #20
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
