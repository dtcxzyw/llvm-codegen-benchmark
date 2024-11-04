func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #2
	mov	w9, #2                          // =0x2
	lsr	x8, x8, x1
	lsl	x8, x8, #1
	add	x8, x8, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
