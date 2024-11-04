func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #340                        // =0x154
	csel	w9, w9, w0, lt
	and	w9, w9, #0xfffffff8
	sub	w0, w8, w9
	ret
                                        // -- End function
