func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w1, #0
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w1, #0
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
