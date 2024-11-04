func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w0, w8, lsr #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	add	w9, w0, w1
	sub	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	w9, w0, w1
	sub	w0, w8, w9, lsr #1
	ret
                                        // -- End function
