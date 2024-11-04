func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
