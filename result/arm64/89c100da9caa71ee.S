func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #7500                       // =0x1d4c
	mov	w9, #38621                      // =0x96dd
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mov	w9, #150                        // =0x96
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
