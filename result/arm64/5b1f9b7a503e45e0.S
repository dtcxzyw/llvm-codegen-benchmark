func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x1, #0
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	x1, #0
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x9, x0, #3
	cmp	x1, #0
	movk	w8, #8, lsl #16
	orr	x8, x9, x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
