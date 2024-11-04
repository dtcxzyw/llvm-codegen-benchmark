func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #0
	mov	w9, #5                          // =0x5
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
