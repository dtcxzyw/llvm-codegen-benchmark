func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #87
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret
                                        // -- End function
