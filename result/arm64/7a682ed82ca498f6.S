func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func00000000000001f3:                   // @func00000000000001f3
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
