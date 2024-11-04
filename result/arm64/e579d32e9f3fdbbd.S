func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w8, w8, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	w8, w8, #1
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
