func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w8, w8, w0
	and	x0, x8, #0x3c
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	sub	x8, x8, x0
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w8, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
