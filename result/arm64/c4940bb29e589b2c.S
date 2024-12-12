func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	and	w9, w0, #0x3
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
