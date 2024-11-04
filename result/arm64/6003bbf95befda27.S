func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	sub	x8, x8, #31, lsl #12            // =126976
	sub	x8, x8, #4066
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
