func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4
	and	w9, w1, #0xffffffc0
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0xf
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0x7fffffff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
