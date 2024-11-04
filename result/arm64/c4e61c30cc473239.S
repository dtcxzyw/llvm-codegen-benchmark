func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, #0xffffffff
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6280                       // =0x1888
	movk	w8, #32, lsl #16
	orr	x8, x2, x8
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
