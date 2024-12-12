func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w1, w8
	and	w8, w8, #0x1f
	add	w8, w8, w0
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
