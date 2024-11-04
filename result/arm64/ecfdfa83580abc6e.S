func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #205                        // =0xcd
	cneg	w9, w0, mi
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10                        // =0xa
	lsr	w8, w8, #11
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret
                                        // -- End function
