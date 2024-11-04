func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	x8, x2, #0x4
	orr	x9, x1, #0xc
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	orr	x9, x2, #0x2
	orr	x10, x1, #0x6
	cmp	x0, x8
	csel	x0, x10, x9, eq
	ret
                                        // -- End function
