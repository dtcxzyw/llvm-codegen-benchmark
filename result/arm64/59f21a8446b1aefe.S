func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
