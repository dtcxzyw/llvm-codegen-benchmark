func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
