func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	and	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w8, w0
	ret
                                        // -- End function
