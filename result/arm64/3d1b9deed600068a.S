func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1, asr #31
	mov	w8, #205                        // =0xcd
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
