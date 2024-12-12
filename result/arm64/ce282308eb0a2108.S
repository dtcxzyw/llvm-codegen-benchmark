func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret
                                        // -- End function
