func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	neg	w8, w1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
