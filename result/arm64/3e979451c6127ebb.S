func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3072
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #128
	ret
                                        // -- End function
