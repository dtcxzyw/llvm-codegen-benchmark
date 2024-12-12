func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	add	w9, w0, w1
	and	w8, w9, w8
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0xffff
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x7
	add	w0, w8, #1
	ret
                                        // -- End function
