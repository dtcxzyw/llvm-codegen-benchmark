func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #64
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
