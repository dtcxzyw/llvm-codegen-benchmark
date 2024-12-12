func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #2
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #3
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #20
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #16
	and	w8, w8, #0x7ff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
