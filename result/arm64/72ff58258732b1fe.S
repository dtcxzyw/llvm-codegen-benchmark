func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	and	w9, w0, #0xff
	orr	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #4
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #4
	sub	w0, w8, #2048
	ret
                                        // -- End function
