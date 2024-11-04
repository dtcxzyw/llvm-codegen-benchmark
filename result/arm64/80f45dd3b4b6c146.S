func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3ff
	cmp	x0, x1
	mov	w9, #1024                       // =0x400
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x0, x1
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
