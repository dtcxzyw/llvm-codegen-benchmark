func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w9, w1, #0xff00ff
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #26
	and	w9, w1, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w9, w1, #0xfffffff8
	sub	w0, w8, w9
	ret
                                        // -- End function
