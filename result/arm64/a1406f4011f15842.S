func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	mov	w10, #22                        // =0x16
	and	w9, w9, #0xff
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
