func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #1
	mov	w10, #205                       // =0xcd
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
