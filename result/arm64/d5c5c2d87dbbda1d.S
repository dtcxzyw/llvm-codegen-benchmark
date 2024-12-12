func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, #31
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #51
	and	w8, w8, #0xfffffff0
	sub	w0, w8, #4
	ret
                                        // -- End function
