func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #15
	lsr	w8, w8, #4
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, #130
	mov	w9, #6                          // =0x6
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
