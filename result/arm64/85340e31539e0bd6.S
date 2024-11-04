func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w1
	csinc	w8, w1, w8, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w1
	csinc	w8, w1, w8, ge
	add	w0, w8, w0
	ret
                                        // -- End function
