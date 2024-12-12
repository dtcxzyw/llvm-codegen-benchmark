func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xfc
	sub	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	neg	w0, w8, lsr #4
	ret
                                        // -- End function
