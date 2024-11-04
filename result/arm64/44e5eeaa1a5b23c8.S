func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
