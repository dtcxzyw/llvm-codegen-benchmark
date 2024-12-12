func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	and	x9, x0, #0xff
	add	w8, w1, w8
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, w1
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
