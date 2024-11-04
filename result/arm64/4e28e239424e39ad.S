func000000000000002d:                   // @func000000000000002d
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
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret
                                        // -- End function
