func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1fffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
