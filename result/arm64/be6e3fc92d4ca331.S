func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #4
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
