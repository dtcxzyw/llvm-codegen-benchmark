func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0, uxtb
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x7fffffff
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
