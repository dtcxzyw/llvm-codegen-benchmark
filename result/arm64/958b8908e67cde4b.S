func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	adds	w9, w0, #347
	add	w10, w0, #354
	mov	w8, #340                        // =0x154
	csel	w9, w10, w9, lt
	and	w9, w9, #0xfffffff8
	sub	w0, w8, w9
	ret
                                        // -- End function
