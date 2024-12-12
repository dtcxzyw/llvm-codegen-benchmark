func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, #5
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x0, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
