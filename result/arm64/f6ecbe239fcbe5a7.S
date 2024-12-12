func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret
                                        // -- End function
