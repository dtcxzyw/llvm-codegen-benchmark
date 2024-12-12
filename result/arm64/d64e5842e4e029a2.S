func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	sub	w8, w8, w0
	sub	w0, w8, #10
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	sub	w8, w8, w0
	add	w0, w8, #400
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
