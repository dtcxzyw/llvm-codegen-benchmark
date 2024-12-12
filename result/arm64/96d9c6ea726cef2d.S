func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, #65
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
