func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
