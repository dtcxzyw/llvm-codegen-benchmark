func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #36867                      // =0x9003
	sub	w8, w8, w0, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0, uxth
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0, uxth
	sub	w0, w8, #8
	ret
                                        // -- End function
