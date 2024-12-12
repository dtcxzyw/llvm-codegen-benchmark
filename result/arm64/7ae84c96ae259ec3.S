func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #4
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #1, #1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #3, #4
	add	w0, w8, w0
	ret
                                        // -- End function
