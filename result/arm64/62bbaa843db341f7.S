func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x2
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
