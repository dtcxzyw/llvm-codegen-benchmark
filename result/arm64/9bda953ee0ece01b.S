func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, #8, lsl #12             // =32768
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #24
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
