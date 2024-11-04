func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #205                        // =0xcd
	cneg	w9, w0, mi
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret
                                        // -- End function
