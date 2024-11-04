func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	lsl	w9, w0, #26
	and	w0, w8, w9, lsr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	and	w10, w0, #0xf000
	mov	w8, #144                        // =0x90
	cmp	w10, #9, lsl #12                // =36864
	and	w9, w9, #0xf0
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
