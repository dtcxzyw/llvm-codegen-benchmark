func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmn	x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #3
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmn	x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #2
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
