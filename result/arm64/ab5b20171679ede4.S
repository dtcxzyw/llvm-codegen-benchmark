func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x8, lsl #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
