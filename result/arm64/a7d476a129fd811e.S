func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w2, #0xf
	sub	w8, w8, w9
	and	w9, w1, #0x1ff
	lsr	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
