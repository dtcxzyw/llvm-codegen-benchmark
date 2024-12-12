func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, #1
	scvtf	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #3
	scvtf	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
