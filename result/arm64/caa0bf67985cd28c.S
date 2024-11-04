func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	sub	w8, w0, w8
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
