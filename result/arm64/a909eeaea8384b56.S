func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	mov	w9, #10                         // =0xa
	add	w8, w1, w8
	lsr	w8, w8, #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
