func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	w9, w1, w0
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x9, #0x80000000
	add	x8, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
