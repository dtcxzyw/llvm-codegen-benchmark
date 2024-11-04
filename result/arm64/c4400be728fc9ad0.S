func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	w8, w1, w8
	lsl	w0, w8, w0
	ret
                                        // -- End function
