func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, w0
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	add	w8, w8, w0
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
