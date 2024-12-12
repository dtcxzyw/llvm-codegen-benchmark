func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
