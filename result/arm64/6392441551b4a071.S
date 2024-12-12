func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	lsl	w8, w8, #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #11
	sub	w0, w8, #8
	ret
                                        // -- End function
