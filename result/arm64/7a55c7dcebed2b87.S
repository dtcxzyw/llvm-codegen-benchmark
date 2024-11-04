func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #4
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sbfiz	x8, x8, #1, #32
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #4
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
