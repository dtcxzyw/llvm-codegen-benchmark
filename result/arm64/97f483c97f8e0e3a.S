func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret
                                        // -- End function
