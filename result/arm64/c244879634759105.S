func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x4000000000000000
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #199                        // =0xc7
	orr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #64                         // =0x40
	orr	x8, x1, x2
	movk	x9, #3, lsl #32
	orr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x80
	and	x0, x8, x0
	ret
                                        // -- End function
