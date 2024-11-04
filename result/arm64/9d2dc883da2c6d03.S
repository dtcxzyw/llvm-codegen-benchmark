func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	sub	w8, w8, #128
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
