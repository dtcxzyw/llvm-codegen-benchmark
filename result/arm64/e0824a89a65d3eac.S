func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x3
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #208
	ret
                                        // -- End function
