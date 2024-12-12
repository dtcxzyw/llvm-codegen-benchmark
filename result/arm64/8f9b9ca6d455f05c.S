func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	csel	w9, wzr, w1, eq
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	csel	w9, wzr, w1, lt
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
