func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #32
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
