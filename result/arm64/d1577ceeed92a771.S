func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x1, #48
	cmp	x0, x8
	csel	x8, xzr, x9, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #28
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #40
	ret
                                        // -- End function
