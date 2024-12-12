func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	cmp	x1, #0
	eor	x8, x0, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, #0x8
	cmp	x1, #10
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
