func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	bic	w8, w8, w2
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	bic	x8, x8, x2
	and	x0, x8, #0xffffffffffffffcf
	ret
                                        // -- End function
