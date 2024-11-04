func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	lsr	x8, x8, x1
	lsl	x8, x8, #1
	add	x8, x8, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
