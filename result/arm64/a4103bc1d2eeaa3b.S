func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #62323                      // =0xf373
	sub	w8, w0, w8
	movk	w9, #15470, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
