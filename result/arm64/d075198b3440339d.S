func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	w8, w8, w0
	and	w8, w8, w1
	lsr	w0, w8, w0
	ret
                                        // -- End function
