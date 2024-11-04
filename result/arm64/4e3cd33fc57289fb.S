func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, #2, lsl #12             // =8192
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
