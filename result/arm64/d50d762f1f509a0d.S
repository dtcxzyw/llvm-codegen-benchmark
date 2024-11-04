func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #4
	and	x0, x8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w8, w8
	add	w8, w8, w0
	and	x0, x8, #0x3
	ret
                                        // -- End function
