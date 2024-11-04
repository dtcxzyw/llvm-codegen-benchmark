func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #400                        // =0x190
	add	w9, w9, w1
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret
                                        // -- End function
