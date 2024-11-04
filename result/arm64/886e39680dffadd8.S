func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #63
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #24
	ret
                                        // -- End function
