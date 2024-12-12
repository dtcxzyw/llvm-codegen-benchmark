func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w0
	mvn	w9, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, w1
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #-131071                    // =0xfffe0001
	sub	w8, w8, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
