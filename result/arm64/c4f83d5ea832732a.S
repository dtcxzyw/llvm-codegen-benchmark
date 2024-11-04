func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	mov	w10, #6280                      // =0x1888
	orr	x9, x1, x0
	movk	w10, #32, lsl #16
	and	x8, x8, #0x8000000000
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x2, #39
	orr	x9, x1, x0
	and	x8, x8, #0x2000000000000000
	orr	x8, x8, x9
	orr	x0, x8, #0x8
	ret
                                        // -- End function
