func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
