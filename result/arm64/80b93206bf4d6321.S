func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w9, w1, #0x1f
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w8, w0, w8, lsr #9
	add	w0, w8, #1
	ret
                                        // -- End function
