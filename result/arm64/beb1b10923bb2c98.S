func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	w1, #73
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	x9, x0, #4
	mov	w8, #16                         // =0x10
	cmp	w1, #1
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	w1, #2
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
