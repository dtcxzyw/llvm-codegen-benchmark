func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
