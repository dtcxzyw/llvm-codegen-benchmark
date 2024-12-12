func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mov	w10, #10                        // =0xa
	mul	w8, w9, w8
	mov	w9, #26                         // =0x1a
	lsr	w8, w8, #11
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
