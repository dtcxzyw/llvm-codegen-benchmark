func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #5
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #5
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #422
	ret
                                        // -- End function
