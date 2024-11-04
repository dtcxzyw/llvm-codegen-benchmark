func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x4
	add	w8, w8, w0
	and	w8, w8, #0x7
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	add	w8, w8, w0
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret
                                        // -- End function
