func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	add	w8, w0, w8, lsr #3
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	add	w8, w0, w8, lsr #1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
