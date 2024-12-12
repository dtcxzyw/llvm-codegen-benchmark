func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x2, x8
	ccmn	x1, #1, #0, hi
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #67108864                   // =0x4000000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
