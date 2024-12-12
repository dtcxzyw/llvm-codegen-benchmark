func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w0, w1, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
