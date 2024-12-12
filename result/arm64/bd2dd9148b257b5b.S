func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x9, x0, x1
	lsl	x8, x8, x2
	bic	w0, w9, w8
	ret
                                        // -- End function
