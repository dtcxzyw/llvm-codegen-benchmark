func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	udiv	w9, w8, w1
	msub	w0, w9, w1, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x7fff
	udiv	w9, w8, w1
	msub	w0, w9, w1, w8
	ret
                                        // -- End function
