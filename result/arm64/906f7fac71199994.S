func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x2, #0x20
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x2, #0x1ff0000
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	mov	x9, #9223372032559808512        // =0x7fffffff00000000
	cmp	x8, x9
	csel	x8, x1, xzr, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #973078528                  // =0x3a000000
	movk	x8, #16, lsl #32
	tst	x2, x8
	mov	w8, #-2147483648                // =0x80000000
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
