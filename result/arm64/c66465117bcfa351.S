func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w9, w8, #87
	cmp	w8, #9
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w9, w8, #1023
	cmp	w8, #1022
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0x3e0
	add	w9, w8, #32
	cmp	w8, #384
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
