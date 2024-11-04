func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	eor	w8, w8, #0x20
	sub	w0, w8, #1
	ret
                                        // -- End function
