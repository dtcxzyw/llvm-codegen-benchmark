func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	and	w8, w8, #0x7fffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
