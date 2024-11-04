func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x1, #1
	lsl	x10, x0, #3
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #1
	lsl	x10, x0, #1
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, #1
	lsl	x10, x0, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
