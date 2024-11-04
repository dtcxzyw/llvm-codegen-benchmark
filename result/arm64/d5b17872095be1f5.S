func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret
                                        // -- End function
