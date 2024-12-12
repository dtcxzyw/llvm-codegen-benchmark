func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0xffffff80
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret
                                        // -- End function
