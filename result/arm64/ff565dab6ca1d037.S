func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
