func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
