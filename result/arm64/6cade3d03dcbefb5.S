func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #205                        // =0xcd
	cneg	w9, w0, mi
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
