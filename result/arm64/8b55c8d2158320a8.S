func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
