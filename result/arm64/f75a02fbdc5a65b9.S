func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	sub	w8, w8, #20
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
