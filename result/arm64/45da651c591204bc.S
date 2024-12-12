func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
