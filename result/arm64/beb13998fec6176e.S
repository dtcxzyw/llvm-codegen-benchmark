func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #24
	lsr	x9, x0, #16
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x9, x0, #1
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
