func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret
                                        // -- End function
