func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	ucvtf	d2, x8
	fdiv	d1, d1, d2
	fsub	d0, d0, d1
	ret
                                        // -- End function
