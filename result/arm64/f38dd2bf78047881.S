func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #8, lsl #12             // =32768
	cmp	w8, #191
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #19
	cmp	w8, #181
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
