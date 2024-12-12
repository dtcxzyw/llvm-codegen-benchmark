func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #19
	mov	w9, #40                         // =0x28
	sub	w8, w9, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #19
	neg	w8, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
