func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x9, #0x80000000
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	x0, x8, #7
	ret
                                        // -- End function
