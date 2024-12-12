func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #16                         // =0x10
	cmp	w9, w1, uxth
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #24                         // =0x18
	cmp	w9, w1, uxth
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
