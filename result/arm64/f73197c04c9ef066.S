func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #1
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #6
	and	w8, w8, #0xffffffc0
	add	x0, x0, x8
	ret
                                        // -- End function
