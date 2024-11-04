func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	neg	w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	neg	w0, w8, lsr #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	neg	w9, w0
	sub	w0, w8, w9, lsr #2
	ret
                                        // -- End function
