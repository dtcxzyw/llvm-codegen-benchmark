func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s0
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #-2147483648                // =0x80000000
	sub	w0, w8, w9
	ret
                                        // -- End function
