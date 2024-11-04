func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1658060800                // =0x9d2c0000
	eor	w9, w1, w0
	and	w8, w2, w8
	eor	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
