func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	lsr	w8, w8, #6
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	mov	w9, #32800                      // =0x8020
	madd	w8, w1, w8, w9
	lsr	w8, w8, #16
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	lsr	w8, w8, #6
	add	x0, x8, x0
	ret
                                        // -- End function
