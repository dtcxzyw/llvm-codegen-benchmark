func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x0, x1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
