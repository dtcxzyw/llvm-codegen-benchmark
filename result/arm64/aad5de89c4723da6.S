func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #103
	mov	w9, #3940                       // =0xf64
	and	w8, w8, #0xff
	movk	w9, #4368, lsl #16
	lsl	w8, w8, #3
	lsr	w0, w9, w8
	ret
                                        // -- End function
