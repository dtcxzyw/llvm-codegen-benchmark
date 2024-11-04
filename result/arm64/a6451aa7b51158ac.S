func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	x8, #-1                         // =0xffffffffffffffff
	csel	w9, w0, w1, lo
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
