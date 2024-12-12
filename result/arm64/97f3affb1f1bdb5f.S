func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff8
	add	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
