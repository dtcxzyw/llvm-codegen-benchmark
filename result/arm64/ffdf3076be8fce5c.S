func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
