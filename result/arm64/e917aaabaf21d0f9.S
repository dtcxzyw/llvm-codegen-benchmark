func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	and	w0, w8, #0xc0
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	extr	w8, w0, w1, #8
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
