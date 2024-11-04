func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	sub	w8, w8, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
