func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
