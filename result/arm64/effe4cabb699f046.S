func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	bfxil	w8, w2, #0, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
