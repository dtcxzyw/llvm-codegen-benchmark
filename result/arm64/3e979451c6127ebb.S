func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3072
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #128
	ret
                                        // -- End function
