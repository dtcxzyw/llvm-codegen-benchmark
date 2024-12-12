func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0x1
	madd	w8, w2, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
