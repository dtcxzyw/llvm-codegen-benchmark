func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x1, x8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
