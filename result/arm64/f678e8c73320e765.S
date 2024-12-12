func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe000
	mov	w9, #67108864                   // =0x4000000
	clz	w8, w8
	sub	w8, w0, w8, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
