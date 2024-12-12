func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #65536                      // =0x10000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
