func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxth #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x0, x0, w8, uxth #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0xffff
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
