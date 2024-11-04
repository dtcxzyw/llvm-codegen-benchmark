func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	x9, x1, x0
	lsr	w8, w8, #6
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	add	x9, x1, x0
	add	w8, w2, w8
	lsr	w8, w8, #16
	add	x0, x8, x9
	ret
                                        // -- End function
