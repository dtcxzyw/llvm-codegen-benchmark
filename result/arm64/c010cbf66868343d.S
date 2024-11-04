func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w8, w1, w8
	lsl	x0, x8, x0
	ret
                                        // -- End function
