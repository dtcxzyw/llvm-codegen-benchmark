func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8454143                    // =0x80ffff
	and	w9, w1, #0xffff
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	orr	w8, w0, w8
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
