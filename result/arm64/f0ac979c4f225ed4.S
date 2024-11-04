func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	cmp	x0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4602678819172646912        // =0x3fe0000000000000
	and	x9, x1, #0xfff0000000000000
	cmp	x0, #0
	add	x8, x9, x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
