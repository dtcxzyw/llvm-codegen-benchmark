func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	add	w9, w9, w1, uxtb
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
