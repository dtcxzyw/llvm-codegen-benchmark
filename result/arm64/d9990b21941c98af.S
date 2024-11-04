func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1237                      // =0xfffffffffffffb2b
	orr	x9, x0, x1
	movk	x8, #63487, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x9, x8
	mov	w9, #1108                       // =0x454
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	and	x8, x8, #0xfffffffffffff000
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
