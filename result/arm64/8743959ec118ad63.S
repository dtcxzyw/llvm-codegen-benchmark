func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, w2, uxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	and	w9, w0, #0x38
	csel	w8, w1, w2, lt
	add	w0, w9, w8
	ret
                                        // -- End function
