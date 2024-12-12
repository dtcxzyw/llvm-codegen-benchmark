func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
