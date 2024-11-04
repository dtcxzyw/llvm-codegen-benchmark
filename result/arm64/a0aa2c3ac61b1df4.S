func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xc
	mov	w8, #-520093697                 // =0xe0ffffff
	cmp	w9, #8
	mov	w9, #144                        // =0x90
	movk	w9, #49249, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
