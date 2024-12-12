func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, #400
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #1
	add	w0, w8, #23
	ret
                                        // -- End function
