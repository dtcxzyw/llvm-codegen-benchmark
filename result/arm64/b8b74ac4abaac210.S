func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #205                        // =0xcd
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
