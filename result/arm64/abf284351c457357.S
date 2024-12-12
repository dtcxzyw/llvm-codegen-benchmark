func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
