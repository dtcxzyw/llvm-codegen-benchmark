func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0x1ff
	mov	w8, #2328                       // =0x918
	sub	w9, w9, #33
	cmp	w9, #2
	mov	w9, #2312                       // =0x908
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
