func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	madd	w8, w0, w8, w0
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w9, w1, #8
	madd	w8, w0, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
