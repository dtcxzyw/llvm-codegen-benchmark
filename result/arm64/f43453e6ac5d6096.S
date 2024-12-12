func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x1f00
	bfxil	w8, w2, #0, #8
	add	x0, x0, x8
	ret
                                        // -- End function
