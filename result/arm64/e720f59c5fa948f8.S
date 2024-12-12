func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x0, x0, #0xfffffffffffffffc
	bfxil	x0, x8, #0, #1
	ret
                                        // -- End function
