func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	udiv	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	udiv	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
