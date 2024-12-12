func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w9, w0, #0x1f
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
