func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsr	x9, x0, #60
	orr	x8, x8, x0, lsl #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsr	x9, x0, #57
	orr	x8, x8, x0, lsl #7
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	cmp	x0, #0
	mov	w9, #212                        // =0xd4
	orr	x8, x8, x0, lsl #20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	lsr	x9, x0, #60
	orr	x8, x8, x0, lsl #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
