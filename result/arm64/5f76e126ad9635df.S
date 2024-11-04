func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #12287                      // =0x2fff
	mov	w8, #5                          // =0x5
	movk	x9, #65528, lsl #16
	orr	x8, x1, x8
	movk	x9, #7999, lsl #32
	cmp	x0, x9
	mov	w9, #-59                        // =0xffffffc5
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46079                      // =0xb3ff
	cmp	x0, #0
	orr	x9, x1, x8
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, #0x8000000000000000
	cmp	x0, #8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
