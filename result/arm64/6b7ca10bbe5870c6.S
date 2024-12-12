func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
