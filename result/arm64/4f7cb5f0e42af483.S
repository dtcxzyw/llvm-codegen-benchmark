func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, #3
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #3
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
