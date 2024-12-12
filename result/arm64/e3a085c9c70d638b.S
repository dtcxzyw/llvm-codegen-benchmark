func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cneg	w8, w8, ne
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w0, #31
	orr	w8, w8, #0x1
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
