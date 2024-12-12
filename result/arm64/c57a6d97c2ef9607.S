func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #10
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	w8, w0, #16
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
