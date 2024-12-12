func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s0, w8, #3
	ret
                                        // -- End function
