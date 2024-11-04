func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-2147483648                // =0x80000000
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
