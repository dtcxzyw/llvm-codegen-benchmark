func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	sub	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	sub	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
