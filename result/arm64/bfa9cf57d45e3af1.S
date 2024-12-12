func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtw	x9, w1
	mov	w8, #-2147483648                // =0x80000000
	sub	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
