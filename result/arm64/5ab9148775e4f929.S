func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	and	w8, w8, #0x100
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #4
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
