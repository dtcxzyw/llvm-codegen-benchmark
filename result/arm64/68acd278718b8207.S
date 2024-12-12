func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	and	x9, x0, #0x3
	orr	x8, x1, x8
	cmp	x9, #2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, #0x400000000000000
	tst	x0, #0x1ffffffffffffff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
