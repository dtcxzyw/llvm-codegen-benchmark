func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #67108863                   // =0x3ffffff
	sub	w9, w0, w1
	add	w8, w0, w8
	and	w0, w9, w8
	ret
                                        // -- End function
