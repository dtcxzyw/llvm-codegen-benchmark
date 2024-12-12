func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #96
	cset	w9, hi
	cmp	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func000000000000058b:                   // @func000000000000058b
// %bb.0:                               // %entry
	ands	w8, w2, #0xffff
	cset	w9, ne
	cmp	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
