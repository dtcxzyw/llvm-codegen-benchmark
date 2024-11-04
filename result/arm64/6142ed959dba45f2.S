func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #1
	cmp	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #128
	cset	w0, lo
	ret
                                        // -- End function
