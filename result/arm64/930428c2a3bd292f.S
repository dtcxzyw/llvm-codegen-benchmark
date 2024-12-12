func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x9, #0x80000000
	add	x0, x9, x8
	ret
                                        // -- End function
