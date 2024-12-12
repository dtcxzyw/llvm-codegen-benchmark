func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, x1, asr #1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, x1, asr #1
	csinv	x0, x8, xzr, gt
	ret
                                        // -- End function
