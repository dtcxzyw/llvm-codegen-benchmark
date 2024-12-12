func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	bfxil	w8, w1, #4, #4
	add	x0, x0, x8
	ret
                                        // -- End function
